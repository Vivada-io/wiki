---
layout: default
title: UI (User Interface) Developer
parent: Dev Team
grand_parent: Teams
nav_order: 5
---

# UI (User Interface) Developer


## Project Development guidelines for probees

{: .note}
For beginners, you can refer to the UI Developer tutorials [here](#tutorials).

If you're a UI Developer in probation, develop an _Expo_ project incorporating the following functionalities:
   1. Implement an Audio/Visual interface using [Stream]({{ site.external_source.stream }}).
   2. Integrate in-app notifications.
   3. Establish basic API integrations.
   4. Caching and State Management with Apollo GraphQL
   5. Authentication and Authorization 

### Project Ideas 

For your demo project you may consider the following ideas and features or come up with your own project that incorporates all these features.
1. **Instagram:** Video upload (Use cloudinary signed uploads, which will require a Django upload endpoint which connects to the Cloudinary API from the backend)
2. **Tinder:** Develop a video streaming application with swipe left/right animation to reject/accept the video.
3. **Zoom with getstream.io:** Use [getstream.io](https://getstream.io) to implement group voice calls, group chat. Ensure that voice calls and group chat can be operated concurrently. Along with these primary features participants should be able to raise hand during the call. You can also create the automated timer feature for each speaker.
4. **Google maps with D3.js:** Have features to zoom in/out of the map rendered using D3.js, add a pin to the map, connect two pins on the map with a straight line. 


## UI Dev Best Practices

Our company utilizes Expo for mobile application development. By following these best practices, our UI developers can create high-quality, performant, and accessible user interfaces that align with our design principles and enhance the overall user experience.

### d3.js

1. **Component-Based Architecture**: Organize d3.js code into Angular components to promote code reusability, encapsulation, and easier maintenance.
2. **Module Bundling**: Use Angular CLI with Webpack or Rollup to bundle d3.js modules and dependencies efficiently, optimizing application performance and loading times.
3. **Code Organization**: Separate data manipulation and visualization logic within Angular services and components, enhancing code clarity and maintainability.
4. **Data-Driven Design**: Design d3.js visualizations based on data structures and user requirements, ensuring effective data representation and insights communication.
5. **Interactive Features**: Implement interactive elements (e.g., tooltips, filters) using d3.js to engage users and enhance visualization usability.
6. **Accessibility**: Ensure d3.js visualizations are accessible by using semantic HTML, ARIA attributes, and adhering to accessibility standards for inclusive user experiences.
7. **Performance Optimization**: Optimize d3.js code for rendering speed, responsiveness, and memory usage within Angular applications, considering performance implications across different browsers and devices.
8. **Cross-Browser Compatibility**: Test d3.js visualizations rigorously across various browsers and devices to ensure consistent rendering and functionality.



## Tutorials

{: .note}
This is designed to prepare you to start working on tasks. If you find other tutorials on these technologies more comfortable, feel free to use them. You might encounter different technical terms; please take the initiative to explore them.

1. [Learn React Native by Class Central]({{ site.external_source.react_native_by_class_central }})

#### **Additional Resources**:
1. [Debugging React Native Apps]({{ site.external_source.expo_additional_source.debugging_react_native }})
2. [How to setup React Native with Expo quickly]({{ site.external_source.expo_additional_source.youtube_video_01 }})
3. [ Build a FinTech Clone with React Native (API Routes, Zustand, Tanstack Query, FaceID, Charts, Clerk) ]({{ site.external_source.expo_additional_source.youtube_video_02 }})
4. [ Every Way to Build your React Native App with Expo. Expo Go, Prebuild, Xcode, Android Studio & EAS ]({{ site.external_source.expo_additional_source.youtube_video_03 }})
5. Building a Realtime Video and Chat App in React Native with Stream (Telegram Clone)
   1. [ Part-1 ]({{ site.external_source.expo_additional_source.youtube_video_04.part_01 }})
   2. [ Part-2 ]({{ site.external_source.expo_additional_source.youtube_video_04.part_02 }})
6. [ How To Build a React Native Live Streaming App ]({{ site.external_source.expo_additional_source.youtube_video_05 }})
7. [Figma to React Native Conversion]({{ site.external_source.expo_additional_source.youtube_video_06 }})

If you have additional resources that you would like to add here, please message the Dev Tech Lead.


