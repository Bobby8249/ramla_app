import 'package:asset_app/api/config/config.dart';

class AppUrl {
  static const String baseUrl = 'https://ramla.thehirely.com/';

  static const String login = baseUrl + 'api/account/login';
  static const String register = baseUrl + 'api/account/signup';
  static const String forgotPassword = baseUrl + '/forgot_password';
  static const String bannerSlider = baseUrl + 'api/banner/getBanner';
  static const String allCategories = baseUrl + 'api/category/allCategories';
  static const String productsByCategory =
      baseUrl + 'api/products/byCategoryId/';
  static const String productDetails = baseUrl + 'api/products/getDetails/';
  static const String addToCart = baseUrl + 'api/cart/add';
  static const String getCartItems = baseUrl + 'api/cart/getdetails/';
  static const String updateCart = baseUrl + 'api/cart/update';
  static const String getUserProfile = baseUrl + 'api/account/myprofile';
  static const String getOrderHistory = baseUrl + 'api/order/myorders';
  static const String getOrderDetail = baseUrl + 'api/order/myorderdetails/';
  static const String getDeliveryLocation = baseUrl + 'api/address/allproperty';
  static const String getEmirates = baseUrl + 'api/address/emirates';
  static const String getAreaByEmirates = baseUrl + 'api/address/area/';
  static const String addLocation = baseUrl + 'api/address/addSuggestion';
}
