import 'index.dart';
import 'screens/friends_page.dart';
import 'screens/watch_page.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const FakeBook());
      // case '/login':
      //   return MaterialPageRoute(builder: (_) => const LoginRegister());
      // case '/home':
      //   return MaterialPageRoute(builder: (_) => const Home());
      case '/friends':
        if (args is String) {
          return MaterialPageRoute(builder: (_) => Friends(data: args));
        }
      case '/watch':
        if (args is String) {
          return MaterialPageRoute(builder: (_) => Watch(data: args));
        }
      case '/posts':
        final args = settings.arguments as Postpage; 
        return MaterialPageRoute(builder: (_) => Postpage(data: args.data, reloadState: args.reloadState,));
      default:
        return _errorRoute();
    }
    return _errorRoute();
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Error'),
        ),
        body: const Center(
          child: Text('ERROR'),
        ),
      );
    });
  }
}
