import 'dart:core';

class Payment {
  String id;
  String order;
  String createdAt;
  String modifyAt;
  String provider;
  String status;
  String paymentMethod;
  String deliveryId;
  String promoCodeId;

  Payment(
      {required this.id,
      required this.order,
      required this.createdAt,
      required this.modifyAt,
      required this.provider,
      required this.status,
      required this.paymentMethod,
      required this.deliveryId,
      required this.promoCodeId});

  factory Payment.fromJson(Map<String, Object?> json) => Payment(
      id: json["id"] as String,
      order: json["order"] as String,
      createdAt: json["createdAt"] as String,
      modifyAt: json["modifyAt"] as String,
      provider: json["provider"] as String,
      status: json["status"] as String,
      paymentMethod: json["paymentMethod"] as String,
      deliveryId: json["deliveryId"] as String,
      promoCodeId: json["promoCodeId"] as String);

  Map<String, dynamic> toJson() => {
        "id": id,
        "order": order,
        "createdAt": createdAt,
        "modifyAt": modifyAt,
        "provider": provider,
        "status": status,
        "paymentMethod": paymentMethod,
        "deliveryId": deliveryId,
        "promoCodeId": promoCodeId
      };

  @override
  String toString() {
    return 'Payment{id: $id, order: $order, createdAt: $createdAt, modifyAt: $modifyAt, provider: $provider, status: $status, paymentMethod: $paymentMethod, deliveryId: $deliveryId, promoCodeId: $promoCodeId}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Payment &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          order == other.order &&
          createdAt == other.createdAt &&
          modifyAt == other.modifyAt &&
          provider == other.provider &&
          status == other.status &&
          paymentMethod == other.paymentMethod &&
          deliveryId == other.deliveryId &&
          promoCodeId == other.promoCodeId;

  @override
  int get hashCode =>
      id.hashCode ^
      order.hashCode ^
      createdAt.hashCode ^
      modifyAt.hashCode ^
      provider.hashCode ^
      status.hashCode ^
      paymentMethod.hashCode ^
      deliveryId.hashCode ^
      promoCodeId.hashCode;
}
