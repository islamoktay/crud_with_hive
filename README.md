# Crud with Hive

### How to run the mobile application

1. Install Flutter: First, make sure you have installed Flutter on your computer. You can follow the instructions for installation from the official Flutter website.
2. Clone the repository: On the GitHub repository page, click on the "Code" button and copy the URL of the repository. Then, open a terminal window on your computer and type the command "git clone https://github.com/islamoktay/crud_with_hive.git" to clone the repository to your local machine.
3. Set up the Flutter environment: Once the repository is cloned, navigate to the project directory in the terminal window and run the command "flutter doctor" to check if you have all the required dependencies installed. If not, install them as per the instructions.
4. Get the third party packages: Run the command "flutter pub get" to get the dependencies.
5. Arrange emulator: Install or open emulator if necessary.
6. Run the project: Finally, run the command "flutter run" to launch the app on an emulator or a connected device.
You need to write this command line on terminal.

## 1. Description

It is a simple project to show CRUD (Create, Read, Update and Delete) operations with help of Hive package. In this project; I used flutter_bloc for state management, get_it for dependency injection, auto_route for navigating etc.

## 2. Project Structure

Every feature is very well separated from each other and inside the feature, the UI code and business logic is separated as per 'Clean Architecture + Domain driven architecture' thereby providing the separation of concern.

     
        crud_with_hive
        lib
         ├── core
         │   ├── base
         │   |     └── crud_with_hive_app.dart
         │   ├── constants
         │   |     ├── assets.gen.dart
         |   |     └── fonts.gen.dart
         |   |     └── hive_constants.dart
         │   ├── dependency_injector
         │   |     └── dependency_injector.dart
         │   ├── router
         │   |     └── route_management.dart
         │   |     └── route_management.gr.dart
         │   |     └── router_path.dart
         │   ├── theme
         │   |     └── app_colors.dart
         │   |     └── custom_text_styles.dart
         │   └── widgets
         │         └── custom_button.dart
         │         └── custom_text_form_field.dart
         ├── features
         │      ├── home
         │      │    ├── data
         │      |    |      ├── hive_models
         │      |    |      |      └── item_hive_model.dart
         │      |    |      |      └── item_hive_model.g.dart
         │      |    |      └── repository_impl
         │      |    |              └── home_repo_impl.dart
         │      |    ├── domain
         │      |    |      └── repository
         │      |    |             └── home_repo.dart
         │      |    └── presentation
         │      |          ├── bloc
         │      |          |     └── home_bloc.dart
         │      |          |     └── home_event.dart
         │      |          |     └── home_state.dart
         │      |          └── view
         │      |          |    └── home_view.dart     
         │      |          └── widgets
         │      |               └── home_floating_action_button.dart     
         │      |               └── item_list_body.dart       
         │      │                
         │      ├── item_detail
         │      |    └── presentation
         │      |          ├── cubit
         │      |          |     └── item_detail_cubit.dart
         │      |          |     └── item_detail_state.dart
         │      |          └── view
         │      |          |    └── item_view.dart     
         │      |          └── widgets
         │      |               └── item_detail_app_bar.dart  
         │      └── splash
         │            └── presentation
         │                  ├── cubit
         │                  |     └── splash_cubit.dart
         │                  |     └── splash_state.dart
         │                  └── view
         │                        └── splash_view.dart     
         └── main.dart

## 3. Dependency Injection

It provides the instances for blocs, repositories and services in out app.

I used [GetIt](https://pub.dev/packages/get_it) to handle the dependency injection. This makes it easier for me to inject into every app and helps me to mock or implement different class implementations to our dependencies.

[Here](https://pub.dev/packages/get_it#getting-started) to check how to use GetIt

## 4. Navigation

To handle the navigation in the app we should use a router handler, to do that we can create a class where we can personalize the behavior of our navigation by screen named paths or use any other router popular and stable package

In this project, I decided to use [Auto Route](https://pub.dev/packages/auto_route), this packages will help me to only have one file where we will declare all the screens and the path of the screen, and the package will autogenerate the necessary and repetitive code to handle the routing in the app. Also this package has other features like change the transition animation by screens, or simplify the nested navigation.

[Here](https://pub.dev/packages/auto_route#setup-and-usage) to check how to use AutoRoute

## 5. State Management

I used BLoC for state management and to handle business logic. These are the advantages of '[flutter_bloc](https://pub.dev/packages/flutter_bloc)' package.

Simplifies state management: flutter_bloc provides a clean and simple way to manage application state using the BLoC (Business Logic Component) design pattern. This pattern allows you to separate the UI and business logic, making your code easier to understand and maintain.
Increases code reusability: With flutter_bloc, you can easily reuse the same BLoC instance across multiple widgets, which reduces code duplication and makes your code more efficient.
Makes testing easier: flutter_bloc makes it easy to test your application by providing a way to mock the BLoC and its dependencies. This allows you to test your application logic without having to interact with the UI.
Improves performance: By using flutter_bloc, you can reduce the number of unnecessary widget rebuilds, as the BLoC only emits new states when the data changes. This improves your app's performance and responsiveness.

Overall, flutter_bloc is a powerful state management library that simplifies your application's architecture, makes your code more reusable, and improves your app's performance.

[Here](https://pub.dev/packages/flutter_bloc) to check how to use flutter_bloc

## 6. Local Database

I used '[hive](https://pub.dev/packages/hive)' for local database. Here are the advantages of that package.

Fast and lightweight: hive is a lightweight and fast NoSQL database solution for Flutter. It is designed to be efficient and performant, and uses binary serialization for data storage.
Easy to use: hive provides a simple and intuitive API for reading and writing data to the database. The data is stored in boxes, which are similar to tables in a traditional database.
Supports complex data structures: With hive, you can store complex data structures such as lists, maps, and custom objects with ease. It also supports lazy loading, which means that the data is only loaded into memory when it is needed.
Cross-platform compatibility: hive supports both iOS and Android platforms, as well as web and desktop. This means that you can use the same database solution across multiple platforms, which reduces code duplication and makes your code more efficient.
Customizable: hive is highly customizable and allows you to define your own data models and serializers. You can also add custom type adapters to handle complex data types that are not supported by default.
Overall, hive is a powerful and flexible database solution for Flutter that is fast, lightweight, and easy to use. It supports complex data structures, is cross-platform compatible, and can be customized to suit your specific needs.

[Here](https://docs.hivedb.dev/#/) to check how to use flutter_bloc
