// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Post _$PostFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['id', 'user', 'caption'],
  );
  return Post(
    json['id'] as String,
    User.fromJson(json['user'] as Map<String, dynamic>),
    json['caption'] as String,
    (json['imageurl'] as List<dynamic>).map((e) => e as String).toList(),
    json['likes'] as int?,
    json['comments'] as int?,
    json['shares'] as int?,
    (json['comment'] as List<dynamic>?)
        ?.map((e) => Comment1.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$PostToJson(Post instance) => <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
      'caption': instance.caption,
      'imageurl': instance.imageurl,
      'likes': instance.likes,
      'comments': instance.comments,
      'shares': instance.shares,
      'comment': instance.comment,
    };
