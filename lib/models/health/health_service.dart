import 'dart:io';

import 'package:dio/dio.dart';
import 'package:ppia_office/models/health/diagnose.dart';
import 'package:ppia_office/models/health/health.dart';
import 'package:ppia_office/models/message.dart';
import 'package:retrofit/retrofit.dart';

part 'health_service.g.dart';

@RestApi(baseUrl: 'kesehatan/')
abstract class KesehatanRestInterface {
  factory KesehatanRestInterface(Dio dio, {String baseUrl}) =
      _KesehatanRestInterface;

  @GET('list.php')
  Future<List<Kesehatan>> get(
      @Query('key') String key, @Query('page') int? page);

  @GET('detailsantri.php')
  Future<List<Kesehatan>> getLaporanSantri(
      @Query('key') String key, @Query('id') String id);

  @GET('confirm.php')
  Future<Message> aproveLaporanSantri(
      @Query('key') String key,
      @Query('id_pelanggaran') String id,
      @Query('value') String data,
      @Query('alasan') String alasan);

  @GET('type.php')
  Future<List<Kesehatan>> type(@Query('key') String key);

  @GET('diagnosa.php')
  Future<List<Diagnosa>> getDiagnosa();

  @POST('insert.php')
  @MultiPart()
  Future<Message> add(
    @Part(name: 'key') String key,
    @Part(name: 'diagnosa') String diagnosa,
    @Part(name: 'keluhan') String keluhan,
    @Part(name: 'date') String date,
    @Part(name: 'hour') String hour,
    @Part(name: 'penanganan') String penanganan,
    @Part(name: 'nama_siswa') String nama_siswa,
    @Part(name: 'id_kelas') String id_kelas,
    @Part(name: 'dijemput') String dijemput,
    @Part(name: 'info_ortu') String info_ortu,
    @Part(name: 'istirahat') String istirahat, {
    @Part(name: 'img') File? img,
  });
}
