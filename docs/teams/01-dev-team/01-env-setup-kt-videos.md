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
      2. [Python]({{ site.external_source.vs_code_extension.python }})
      3. [Django]({{ site.external_source.vs_code_extension.django }})
      4. Set default terminal on VS Code  

      ![VS Code Terminal](../../../../assets/images/env-setup-kt-videos-img-01.png)

2. [__NVM__]({{ site.external_source.node_version_manager_github }})

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

If you are unable to access the following videos, please reach out to Dev Lead and get access to them.

1. [UI Code Walkthrough]({{ site.external_source.kt_videos.ui_code_walkthrough }})
2. [API Code Walkthrough]({{ site.external_source.kt_videos.api_code_walkthrough }})
3. [In-app Notifications]({{ site.external_source.kt_videos.in_app_notifcations }})
4. [DevOps]({{ site.external_source.kt_videos.devops }})
5. [ChatGPT API Integration]({{ site.external_source.kt_videos.chatgpt_api_integration }})
