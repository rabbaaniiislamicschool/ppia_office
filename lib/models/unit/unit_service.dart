import 'package:dio/dio.dart';
import 'package:ppia_office/models/unit/unit.dart';
import 'package:retrofit/retrofit.dart';

part 'unit_service.g.dart';

@RestApi()
abstract class UnitService {
  factory UnitService(Dio dio, {String baseUrl}) = _UnitService;

  @GET('unit/list.php')
  Future<List<Unit>> getUnit(
    @Query('key') String key,
  );
}
