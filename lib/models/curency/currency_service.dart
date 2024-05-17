import 'package:dio/dio.dart';
import 'package:ppia_office/models/curency/currency.dart';
import 'package:ppia_office/models/curency/decimal.dart';
import 'package:retrofit/retrofit.dart';

part 'currency_service.g.dart';

@RestApi(baseUrl: 'currency')
abstract class CurrencyRestInterface {
  factory CurrencyRestInterface(Dio dio, {String baseUrl}) =
      _CurrencyRestInterface;

  @GET('list.php')
  Future<List<Currency>> getCurrencies();

  @GET('listdecimal.php')
  Future<List<Decimal>> getDecimal();
}
