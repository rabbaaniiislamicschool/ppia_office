import 'dart:io';

import 'package:dio/dio.dart';
import 'package:ppia_office/models/message.dart';
import 'package:ppia_office/models/report_card/rapor.dart';
import 'package:ppia_office/models/student/siswa.dart';
import 'package:retrofit/retrofit.dart';

part 'student_service.g.dart';

@RestApi()
abstract class SiswaRestInterface {
  factory SiswaRestInterface(Dio dio, {String baseUrl}) = _SiswaRestInterface;

  @GET('siswa/datasiswa.php')
  Future<List<Siswa>> getSiswa(
    @Query('key') String key,
    @Query('page') int? page,
  );

  @GET('siswa/datasiswagender.php')
  Future<List<Siswa>> getSiswaGender(
    @Query('key') String key,
    @Query('page') int? page,
  );

  @GET('siswa/filterdatasiswa.php')
  Future<List<Siswa>> getSiswaFilter(
    @Query('key') String key,
    @Query('page') int? page,
  );

  @GET('siswa/siswakelas.php')
  Future<List<Siswa>> getKelas(
    @Query('key') String key,
  );

  @GET('tahfidz/halaqah.php')
  Future<List<Siswa>> getHalaqah(
    @Query('key') String key,
  );

  @GET('siswa/jadwalkelas.php')
  Future<List<Siswa>> getJadwal(
    @Query('key') String key,
    @Query('id_kelas') String id_kelas,
    @Query('id_mapel') String id_mapel,
    @Query('id_timetable') String id_timetable,
  );

  @GET('siswa/jadwaltahfidz.php')
  Future<List<Siswa>> getJadwalTahfidz(
    @Query('key') String key,
    @Query('date') String date,
    @Query('waktu') String waktu,
  );

  @GET('siswa/jadwalpengampu.php')
  Future<List<Siswa>> getJadwalPengampu(
    @Query('key') String key,
    @Query('date') String date,
    @Query('waktu') String waktu,
  );

  @GET('siswa/jadwalmakan.php')
  Future<List<Siswa>> getJadwalMakan(
    @Query('key') String key,
    @Query('date') String date,
    @Query('waktu') String waktu,
  );

  @GET('siswa/datakeuangan.php')
  Future<List<Siswa>> getDataKeuangan(
    @Query('key') String key,
    @Query('jenis') String jenis,
  );

  @GET('siswa/jadwalkegiatan.php')
  Future<List<Siswa>> getJadwalKegiatan(
    @Query('key') String key,
    @Query('date') String date,
    @Query('waktu') String waktu,
  );

  @GET('asrama/dataasrama.php')
  Future<List<Siswa>> getAsrama(
    @Query('key') String key,
    @Query('id_asrama') String id_kelas,
  );

  @GET('asrama/datatabungan.php')
  Future<List<Siswa>> getTabunganAsrama(
    @Query('key') String key,
    @Query('id_asrama') String id_kelas,
  );

  @GET('siswa/datarapor.php')
  Future<List<Rapor>> getSiswaKelas(
    @Query('key') String key,
    @Query('id_kelas') String id_kelas,
    @Query('nis') String nis,
  );

  @GET('siswa/nilai.php')
  Future<List<Siswa>> getNilai(
    @Query('key') String key,
    @Query('id_kelas') String id_kelas,
    @Query('id_mapel') String id_mapel,
  );

  @POST('siswa/absen.php')
  @FormUrlEncoded()
  Future<Message> getAbsen(
    @Field('key') String key,
    @Field('nis') String nis,
    @Field('id_kelas') String id_kelas,
    @Field('id_mapel') String id_mapel,
    @Field('status') String status,
  );

  @POST('siswa/absentahfidz.php')
  @FormUrlEncoded()
  Future<Message> getAbsenTahfidz(
    @Field('key') String key,
    @Field('nis') String nis,
    @Field('id_kelas') String id_kelas,
    @Field('status') String status,
    @Field('date') String date,
    @Field('waktu') String waktu,
  );

  @POST('siswa/absenpengamputahfidz.php')
  @FormUrlEncoded()
  Future<Message> getAbsenPengampuTahfidz(
    @Field('key') String key,
    @Field('staff') String staff,
    @Field('status') String status,
    @Field('date') String date,
    @Field('waktu') String waktu,
  );

  @POST('siswa/getsantritahfidz.php')
  @FormUrlEncoded()
  Future<Message> getSantriTahfidz(
    @Field('key') String key,
    @Field('nis') String nis,
    @Field('id_kelas') String id_kelas,
  );

  @POST('siswa/insertmakan.php')
  @FormUrlEncoded()
  Future<Message> getSantriMakan(
    @Field('key') String key,
    @Field('id_siswa') String id_siswa,
    @Field('jenis') String jenis,
  );

  @POST('siswa/inserttransaksi.php')
  @FormUrlEncoded()
  Future<Message> getTransaksiSantri(
    @Field('key') String key,
    @Field('id_siswa') String id_siswa,
    @Field('jenis') String jenis,
    @Field('nominal') String nominal,
    @Field('catatan') String catatan,
  );

  @POST('siswa/insertkegiatan.php')
  @FormUrlEncoded()
  Future<Message> getSantriKegiatan(
    @Field('key') String key,
    @Field('id_siswa') String id_siswa,
    @Field('jenis') String jenis,
  );

  @POST('siswa/insertmakansearch.php')
  @FormUrlEncoded()
  Future<Message> getSantriMakanSearch(
    @Field('key') String key,
    @Field('search') String search,
    @Field('jenis') String jenis,
  );

  @POST('siswa/searchsantri.php')
  @FormUrlEncoded()
  Future<List<Siswa>> getSantriTransaksiSearch(
    @Field('key') String key,
    @Field('search') String search,
    @Field('jenis') String jenis,
  );

  @POST('siswa/insertkegiatansearch.php')
  @FormUrlEncoded()
  Future<Message> getSantriKegiatanSearch(
    @Field('key') String key,
    @Field('search') String search,
    @Field('jenis') String jenis,
  );

  @POST('siswa/deletehalaqah.php')
  @FormUrlEncoded()
  Future<Message> getDeleteHalaqah(
    @Field('key') String key,
    @Field('nis') String nis,
    @Field('id_kelas') String id_kelas,
  );

  @POST('asrama/absen.php')
  @FormUrlEncoded()
  Future<Message> getAbsenAsrama(
    @Field('key') String key,
    @Field('nis') String nis,
    @Field('id_asrama') String id_asrama,
    @Field('status') String status,
  );

  @POST('siswa/absenguru.php')
  @FormUrlEncoded()
  Future<Message> getAbsenGuru(
    @Field('key') String key,
    @Field('id_kelas') String id_kelas,
    @Field('id_mapel') String id_mapel,
    @Field('id_timetable') String id_timetable,
  );

  @POST('siswa/absenpengampu.php')
  @FormUrlEncoded()
  Future<Message> getAbsenPengampu(
    @Field('key') String key,
    @Field('date') String date,
    @Field('waktu') String waktu,
  );

  @POST('asrama/absenkeamanan.php')
  @FormUrlEncoded()
  Future<Message> getAbsenKeamanan(
    @Field('key') String key,
    @Field('id_asrama') String id_asrama,
  );

  @GET('siswa/searchsiswa.php')
  Future<List<Siswa>> searchSiswa(
    @Query('key') String key,
    @Query('search') String search,
  );

  @GET('siswa/searchfiltersiswa.php')
  Future<List<Siswa>> searchFilterSiswa(
    @Query('key') String key,
    @Query('search') String search,
  );

  @GET('siswa/searchsiswascan.php')
  Future<List<Siswa>> searchSiswaScan(
    @Query('key') String key,
    @Query('search') String search,
  );

  @POST('attendance/presence.php')
  @MultiPart()
  Future<List<Siswa>> presence(
    @Part(name: 'key') String key,
    @Part(name: 'latitude') String latitude,
    @Part(name: 'longitude') String longitude,
    @Part(name: 'mock') String mock, {
    @Part(name: 'img') File? img,
  });

  @POST('settings/updateaccount.php')
  @MultiPart()
  Future<Message> updateProfile(
    @Part(name: 'key') String key,
    @Part(name: 'full_name') String nama,
    @Part(name: 'email') String email,
    @Part(name: 'phone_number') String telpon,
    @Part(name: 'address') String alamat, {
    @Part(name: 'img') File? img,
  });

  @POST('settings/updatepassword.php')
  @FormUrlEncoded()
  Future<Message> changePassword(
    @Field('key') String key,
    @Field('old_password') String lama,
    @Field('new_password') String baru,
  );
}
