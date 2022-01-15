#iEngineer App
This is the client for the iEngineer app. This is what every Team Member should be running on their PC.
It is an adaptable application that reacts to the system it runs on.
Supported Systems are:
- Windows
- Web
- Android
- iOS

# Getting Started
## Set up
- Install Flutter (https://docs.flutter.dev/get-started/install)
- Install IDE / Editor 
  - Recommended:
    - Android Studio (https://developer.android.com/studio) 
    - IntelliJ (https://www.jetbrains.com/de-de/idea/) 
  - Recommended Plugins:
    - Dart
    - Flutter 
    - Bloc
- Use flutter run to start app 
  - Alternatively use your IDEs start button
  
## Important Packages
- Bloc (https://bloclibrary.dev/#/gettingstarted)
- Freezed (https://pub.dev/packages/freezed)
- Dartx (https://pub.dev/packages/dartx)

## Concepts
### Atomic Design
A way of building and organizing interfaces. See https://bradfrost.com/blog/post/atomic-web-design/

## Architecture
The architecture is build based on Hexagonal Architecture. See https://en.wikipedia.org/wiki/Hexagonal_architecture_(software)
### File Structure
The file structure is set up by feature / sub-domain. Underneath that, the folders are structured by layer

### Layers
#### View
Here live the Widgets. The widgets are organized as proposed by atomic design. 
#### Bloc
The glue between the view and the application logic. See https://bloclibrary.dev/#/gettingstarted
#### Application Layer
Use cases live here
#### Repositories
Data Access 
#### Domain Objects
Entities and Value Objects