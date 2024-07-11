---
layout: default
nav_order: 1
title: Dev Team
parent: Teams
has_children: true
---

# Dev Team

{: .important-title }
> Dev Team Guidelines
- Depending on the team assignment, you are required to either present a previously completed demo project or create a new demo project using the relevant technology for that team. The technologies we work with include Git, Docker, Redis, GraphQL, D3.js, Nginx, Novu, Celery, Jenkins, CI/CD pipelines, Postgres, Flutter, and Expo, React. Kubernetes Grafana, AWS, Sonar Qube.
- Upon completing the demo project, report your progress during the daily standup meeting.
- After your demo project is reviewed and approved, you will be granted access to the GitHub repository for the real-time project.
- Once you have access to the GitHub repositories, you will be able to assign tasks from the GitHub issues list.
- Please ensure adherence to these guidelines to facilitate a smooth and productive internship experience.

## Protocols to follow for the Dev Team

1. **Task Updates**: You should update your task progress in the `#task-updates` channel.
2. **Posting Issues**: If you're encounter any issue or facing any troubles please post in the `#troubleshooting` channel.

## Probation Rules:

1. **Git Certification**: Complete the Git course  Free [Git Course Powered by IBM]({{ site.external_source.git_course_by_ibm }}) (proceed with free course instead of certification)

2. **Standup Calls**: Attend the standup calls daily. If you cannot attend, inform the team ahead of time in the `#team-unavailability` channel.

3. **Demo Project**: Develop a demonstration project within a probation period of 4-6 weeks, focusing on the following functionalities based on your assigned team. Refer to the [tutorials](#tutorials) section for resources related to the respective technologies.

    - **Frontend**

      {: .note}
      If you're new to Expo, it is recommended to go through the course by clicking [here]({{ site.external_source.react_native_by_class_central }}). For additional resources, click [here](#additional-resources).

      - Develop an _Expo_ project incorporating the following functionalities:
        1. Implement an Audio/Visual interface using [Stream]({{ site.external_source.stream }}).
        2. Integrate in-app notifications.
        3. Establish basic API integrations.

    - **Backend**

      {: .note}
      If you're new to Backend (Django), it is recommended to go through the course by clicking [here]({{ site.external_source.web_programming_by_edx }}). For additional resources, click [here](#backend-technologies-mandatory-for-backend-developer).

      - Develop a _Backend API_ project utilizing **[Django]({{ site.external_source.django}}), [PostgreSQL]({{ site.external_source.postgresql }}), [Docker]({{ site.external_source.docker }}), [Redis]({{ site.external_source.redis }}), [GraphQL]({{ site.external_source.graphql }})**, including:
        1. Implementation of basic queries.
        2. Implementation of mutations.
        3. Server-side caching.


4. **Real-time Project Onboarding**: Once you have completed developing the demo project, you will be onboarded to the real-time project based on your performance and activity.

## Dev Onboarding Tasks

If you are joining the Vivada Tech team as a developer with the goal of becoming a capable full-stack developer, you must complete the following tasks:

1. Download the Discord app on both your mobile device and computer.
2. Obtain access to the UI and API repositories from the Dev Tech Leads.
3. Follow the README file in both repositories and set them up on your local machine.
4. Run both repositories and ensure they are working correctly.
5. Set up SSH keys for your machine on your GitHub account. If you are unsure how to do this, look up instructions and follow them.
6. Watch the knowledge transfer (KT) videos linked below.

## Terms

As you work in the team, you will need to be familiar with these terms to be effective. You don't need to be an expert, but you should understand their functions and why we use them in our project:

1. Git
2. Git pull, push, merge, commit, stage, stash
3. Create merge request (create pull request)
4. Docker, Docker Compose, Docker services
5. Redis
6. Caching (client-side vs server-side)
7. GraphQL
8. Package.json
9. npm script
10. Netlify
11. Capacitor package
12. D3.js
13. Environment variables
14. Nginx
15. Novu
16. Celery
17. Jenkins
18. CI/CD pipelines
19. Postgres
20. Kubernetes
21. Grafana
22. Sonar Qube
23. AWS

## Tutorials

{: .note}
This is designed to prepare you to start working on tasks. If you find other tutorials on these technologies more comfortable, feel free to use them. You might encounter different technical terms; please take the initiative to explore them.

### **Full Stack Developer Core Technologies (Mandatory for a Full stack developer):**
1. [Web Programming Using Python and JavaScript]({{ site.external_source.web_programming_by_edx }}) (**Tools and Technologies covered** : HTML, CSS, Git, Python, Javascript, Django, SQL)

### **Frontend - Expo Framework (Mandatory for a Frontend Developer):**
1. [Learn React Native by Class Central]({{ site.external_source.react_native_by_class_central }})

#### **Additional Resources**:
1. [How to setup React Native with Expo quickly]({{ site.external_source.expo_additional_source.youtube_video_01 }})
2. [ Build a FinTech Clone with React Native (API Routes, Zustand, Tanstack Query, FaceID, Charts, Clerk) ]({{ site.external_source.expo_additional_source.youtube_video_02 }})
3. [ Every Way to Build your React Native App with Expo. Expo Go, Prebuild, Xcode, Android Studio & EAS ]({{ site.external_source.expo_additional_source.youtube_video_03 }})
4. [ Building a Realtime Video and Chat App in React Native with Stream ]({{ site.external_source.expo_additional_source.youtube_video_04 }})
5. [ How To Build a React Native Live Streaming App ]({{ site.external_source.expo_additional_source.youtube_video_05 }})
6. [Figma to React Native Conversion]({{ site.external_source.expo_additional_source.youtube_video_06 }})

### **Backend Technologies (Mandatory for Backend Developer):**
1. [Docker for Dummies]({{ site.external_source.backend_addition_source.docker_for_dummies }})
2. [Docker Compose]({{ site.external_source.backend_addition_source.docker_compose }})
3. Django - GraphQL:
    1. [Introduction to Django GraphQL]({{ site.external_source.backend_addition_source.intro_to_django_graphql }})
    2. [GraphQL Queries]({{ site.external_source.backend_addition_source.graphql_queries }})
    3. [GraphQL CRUD]({{ site.external_source.backend_addition_source.graphql_crud }})
4. Django - Nginx (optional):
    1. Learn how Django and Nginx are configured to send requests between Nginx and the Django server  by following this [Link]({{ site.external_source.backend_addition_source.django_nginx }}).
5. Novu Integration (optional):
    1. Novu is an open-source notification infrastructure integrated into our application to avoid building a system like this from scratch. [NOVU API Overview]({{ site.external_source.backend_addition_source.novu_api_overview }}).

If you have additional resources that you would like to add here, please message the Dev Tech Lead.
