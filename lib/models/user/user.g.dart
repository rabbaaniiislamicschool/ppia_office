// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      fullName: json['full_name'] as String?,
      address: json['address'] as String?,
      email: json['email'] as String?,
      phoneNumber: json['phone_number'] as String?,
      key: json['key'] as String?,
      afiliasi: json['afiliasi'],
      omset: (json['omset'] as num?)?.toInt(),
      saldo: json['saldo'] as String?,
      subdomain: json['subdomain'] as String?,
      point: json['point'] as String?,
      transaksi: (json['transaksi'] as num?)?.toInt(),
      order: (json['order'] as num?)?.toInt(),
      type: json['type'] as String?,
      systemPoint: json['system_point'],
      img: json['img'] as String?,
      signup: json['signup'],
      nameStore: json['name_store'] as String?,
      idStaff: json['id_staff'] as String?,
      level: json['level'] as String?,
      position: json['position'] as String?,
      date: json['date'] as String?,
      absensi: json['absensi'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'full_name': instance.fullName,
      'address': instance.address,
      'email': instance.email,
      'phone_number': instance.phoneNumber,
      'key': instance.key,
      'afiliasi': instance.afiliasi,
      'omset': instance.omset,
      'saldo': instance.saldo,
      'subdomain': instance.subdomain,
      'point': instance.point,
      'transaksi': instance.transaksi,
      'order': instance.order,
      'type': instance.type,
      'system_point': instance.systemPoint,
      'img': instance.img,
      'signup': instance.signup,
      'name_store': instance.nameStore,
      'id_staff': instance.idStaff,
      'level': instance.level,
      'position': instance.position,
      'date': instance.date,
      'absensi': instance.absensi,
    };
