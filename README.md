# This is a Official Wiki of Vivada Tech

**Prerequisites:**

1. Git
2. Visual Studio Code
3. Docker (latest version)

---

#### Steps to set up the repository to local environment

**Step-1:**
Clone the remote repository to local environment using the command below

```bash
git clone git@github.com:Vivada-io/wiki.git
```

**Step-2:**
Open the cloned project in your favourite IDE (Visual Studio Code is preferred)

<div align="center">or</div>

Open the cloned project in terminal

```bash
cd wiki
```

---

### Steps to Build and Run the project using Docker

**Step-1:**

Build the docker image by running the command below

```bash
docker build -t vivada-doc .
```

**Step-2**

Run the docker container by running the command below

```bash
docker run -it -p 3000:3000 --rm --name vivada-doc-running --network host vivada-doc
```

By running this command you're set to work with the project in the local environment using docker

---

### Steps to run the project in local environment

After running the project using [project setup with Docker](#steps-to-build-and-run-the-project-using-docker), run the command below in container shell which is currently running

```bash
mdbook serve -n 0.0.0.0 -p 3000
```

this will make the project run in the local host ([http://localhost:3000/](http://localhost:3000/))

**Note**: Make sure to keep the port 3000 available for this project. If any project running in _localhost:3000_, stop them before running this project.

---

By follow these steps you can achieve to run the Project in the local environment successfully

---

To contribute for this project create a branch and make a pull request after making the changes.

Also, if you found any bugs or issue raise a ticket in Github Issues

For suggestions, reports or to contact, click the image below to send a mail

<a href="mailto:udayagiriavinag@gmail.com?subject=[GitHub]%20Vivada%20Wiki"><img src="https://img.shields.io/badge/gmail-%23DD0031.svg?&style=for-the-badge&logo=gmail&logoColor=white"/></a>

With :heart:,\
Avinag
