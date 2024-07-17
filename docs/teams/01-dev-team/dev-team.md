---
layout: default
nav_order: 1
title: Dev Team
parent: Teams
has_children: true
---


# Dev Team

## Guidelines for Probees:

{: .important-title }
>
- **Demo Project**: Depending on the tech stack (Frontend/Backend) you're good at, you are required to either present a previously completed demo project or create a new demo project using the relevant technologies within a probation period of 4-6 weeks, Refer to the [Skills Certification and Project Development for Probees](#skills-certification-and-project-development-for-probees) section for more detailed infomation related to demo project.
- **Standup Calls**: Attend the standup calls daily. If you cannot attend, inform the team ahead of time in the `#team-unavailability` channel.
- **Task Updates**: Upon completing the demo project, report your progress during the daily standup meeting and post those updates in `#task-updates` channel.
- **Real-time Project Onboarding**: Once you have completed, the demo project is reviewed, then based on your performance and activity you will be onboarded to the real-time project .
- Please ensure adherence to these guidelines to facilitate a smooth and productive internship experience.

### **Skills Certification and Project Development for Probees:**

1. **Git Certification**: Complete the Git course  Free [Git Course Powered by IBM]({{ site.external_source.git_course_by_ibm }}) (proceed with free course instead of certification).

2. **Project Development**: 

   {: .note}
   For beginners in Backend (Django), please refer to the API Developer tutorials [here](/docs/teams/01-dev-team/05-api-developer#tutorials). For Frontend (Expo) beginners, refer to the UI Developer tutorials [here](/docs/teams/01-dev-team/04-ui-developer#tutorials).
   
   - **Frontend**
   <br>
        If you're good at frontend, develop an _Expo_ project incorporating the following functionalities:
        1. Implement an Audio/Visual interface using [Stream]({{ site.external_source.stream }}).
        2. Integrate in-app notifications.
        3. Establish basic API integrations.
        4. Caching and State Management with Apollo GraphQL
        5. Authentication and Authorization 

   - **Backend**
   <br>
        If you're good at backend, develop a _Django_ project utilizing **[Django]({{ site.external_source.django}}), [PostgreSQL]({{ site.external_source.postgresql }}), [Docker]({{ site.external_source.docker }}), [Redis]({{ site.external_source.redis }})** (for server-side caching), **[GraphQL]({{ site.external_source.graphql }})**, by including the following functionalities:
        1. Create Models using Django
        2. Basic queries using Django/Graphql (Read Operations).
        3. Mutations using Django/Graphql (Create, Update, Delete Operations).
        4. Dockerize the project using `docker-compose.yml` file
        5. Implement Server-side caching (Redis).

        _Also you need to be familiar with these following concepts_
        1. GraphQL Types
        2. GraphQL Query Notation in Django
        3. Database Migrations in Django
        4. Database Constraints in PostgreSQL
        5. Database Modeling in PostgreSQL
        6. Many-to-Many and One-to-One Relationships using Django
        11. Slicing and Querying the Database in PostgreSQL
        10. Caching and Cache Invalidation with Redis

## Dev Onboarding Tasks

Once you've onboarded to the real-time project, you must complete the following tasks:

1. Download the Discord app on both your mobile device and computer.
2. Setup the Development Environment by following the steps provided [here](/docs/teams/01-dev-team/01-env-setup-kt-videos/#development-environment-setup)
2. Obtain access to the UI and API repositories from the Dev Tech Leads.
3. Follow the README file in both repositories and set them up on your local machine.
4. Run both repositories and ensure they are working correctly.
5. Set up SSH keys for your machine on your GitHub account. If you are unsure how to do this, look up instructions and follow them.
6. Checkout the knowledge transfer (KT) videos [here](/docs/teams/01-dev-team/01-env-setup-kt-videos/#kt-videos).


## Protocols to follow for the Dev Team

1. **Task Updates**: You should update your task progress in the `#task-updates` channel.
2. **Posting Issues**: If you're encounter any issue or facing any troubles please post in the `#troubleshooting` channel.


## Terms

As you work in the team, you will need to be familiar with these terms to be effective. You don't need to be an expert, but you should understand their functions and why we use them in our project:

|:--------|:--------|:--------|
| Git | Docker | Redis |
| Git pull, push, merge, commit, stage, stash | Docker Compose | Caching (client-side vs server-side) |
| Create merge request (create pull request) | Docker services | GraphQL |
| Package.json | npm script | Netlify |
| Capacitor package | D3.js | Environment variables |
| Nginx | Novu | Celery |
| Jenkins | CI/CD pipelines | Postgres |
| Kubernetes | Grafana | Sonar Qube |
| AWS |  

## Common best practices for Dev Team

1. Place the sensitive data (passwords and secret keys) in .env (Environment) file
2. Performance Optimization 
3. Code Maintainability and Readability

## Tutorials

{: .note}
This is designed to prepare you to start working on tasks. If you find other tutorials on these technologies more comfortable, feel free to use them. You might encounter different technical terms; please take the initiative to explore them.

### **Full Stack Developer Core Technologies (Suggested for a Full stack developer):**
1. [Web Programming Using Python and JavaScript]({{ site.external_source.web_programming_by_edx }}) (**Tools and Technologies covered** : HTML, CSS, Git, Python, Javascript, Django, SQL)

---
You can refer to the next sections by clicking the links below 