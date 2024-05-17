import 'package:dio/dio.dart';
import 'package:ppia_office/models/score/score.dart';
import 'package:ppia_office/models/score/score_type.dart';
import 'package:retrofit/retrofit.dart';

import '../message.dart';

part 'score_service.g.dart';

@RestApi(baseUrl: 'siswa/')
abstract class NilaiRestInterface {
  factory NilaiRestInterface(Dio dio, {String baseUrl}) = _NilaiRestInterface;

  @GET('nilai.php')
  Future<List<Nilai>> getNilai(
    @Query('key') String key,
    @Query('id_kelas') String id_kelas,
    @Query('id_mapel') String id_mapel,
    @Query('id_jenis_penilaian') String id_jenis_penilaian,
  );

  @GET('typenilai.php')
  Future<List<TypeNilai>> getTypeNilai(
    @Query('key') String key,
    @Query('type') String type,
  );

  @GET('nilaisantri.php')
  Future<List<Nilai>> getNilaiSantri(
    @Query('key') String key,
    @Query('id_kelas') String id_kelas,
    @Query('id_mapel') String id_mapel,
    @Query('nis') String nis,
    @Query('id_jenis_penilaian') String id_jenis_penilaian,
  );

  @GET('detailnilaisantri.php')
  Future<List<Nilai>> getDetailNilaiSantri(
    @Query('key') String key,
    @Query('id_kelas') String id_kelas,
    @Query('id_mapel') String id_mapel,
    @Query('nis') String nis,
    @Query('id_jenis_penilaian') String id_jenis_penilaian,
  );

  @FormUrlEncoded()
  @POST('updatenilai.php')
  Future<Message> addNilai(
    @Field('key') String key,
    @Field('id_kelas') String id_kelas,
    @Field('id_mapel') String id_mapel,
    @Field('nilai') String nilai,
    @Field('date') String date,
    @Field('nis') String nis,
    @Field('note') String note,
    @Field('id_jenis_penilaian') String id_jenis_penilaian,
  );
}
