import 'package:dio/dio.dart';
import '../../constants/app_keys.dart';
import '../../constants/routing_names.dart';
import '../../providers/get_it.dart';
import '../../router.dart';

class ApiInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.baseUrl = baseUrl;

    if (options.data is Map) {
      /// remove nulls from request body [options.data]
      (options.data as Map<dynamic, dynamic>).removeWhere((k, v) => v == null);
    }

    /// remove nulls from request queryParameters [options.queryParameters]
    (options.queryParameters).removeWhere((k, v) => v == null);

    return handler.next(options);
  }

  @override
  Future<void> onError(DioError err, ErrorInterceptorHandler handler) async {
    await locator<NavigationService>().pushAndPop(
      Routes.errorPage,
    );
    handler.next(err);
  }
}
