---
layout: default
title: Environment Setup and KT Videos
parent: Dev Team
grand_parent: Teams
nav_order: 1
---

# Environment Setup and KT Videos

## Development Environment Setup

1. [__VS Code__]({{ site.external_source.vs_code_download }})

   Please install the following VS Code extensions:
   1. **Common**
      1. [GitLens — Git supercharged]({{ site.external_source.vs_code_extension.git_lens }})
      2. [Prettier - Code formatter]({{ site.external_source.vs_code_extension.prettier }})
   2. **Frontend extensions**
      1. [Angular Language Service]({{ site.external_source.vs_code_extension.angular_language_service }})
   3. **Backend extensions**
      1. [Docker]({{ site.external_source.vs_code_extension.docker }})
      2. [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
      3. [Django](https://marketplace.visualstudio.com/items?itemName=batisteo.vscode-django)
      4. Set default terminal on VS Code  

      ![VS Code Terminal](../../../../assets/images/env-setup-kt-videos-img-01.png)

2. [__NVM__](https://github.com/nvm-sh/nvm?tab=readme-ov-file#installing-and-updating)

   This is the node version manager that allows you to have multiple versions of Node on your machine. Please install it as per the instructions and ensure that you create a `.bashrc` file with the following content in the root folder. Follow these steps:
   1. Open VS Code and open a Git bash terminal.
   2. Enter `cd`
   3. Enter `code .bashrc`
   4. Add the following code in the empty `.bashrc` file:
   
      ```bash
      export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
      [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
      ```
   
      This loads NVM. This will ensure that NVM loads every time you open the terminal.

## KT Videos

If you are unable to access the following videos, please reach out to Venkat and get access to them.

1. [UI Code Walkthrough](https://youtu.be/DhU-J_sPrSw)
2. [API Code Walkthrough](https://youtu.be/Kp_UR-4bSAE)
3. [In-app Notifications](https://youtu.be/1Vo2buDZkjU)
4. [DevOps](https://youtu.be/lHpL4L0TZCs)
5. [ChatGPT API Integration](https://youtu.be/gTr2FYXtEgU)
