// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'producto_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductoRecord> _$productoRecordSerializer =
    new _$ProductoRecordSerializer();

class _$ProductoRecordSerializer
    implements StructuredSerializer<ProductoRecord> {
  @override
  final Iterable<Type> types = const [ProductoRecord, _$ProductoRecord];
  @override
  final String wireName = 'ProductoRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProductoRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.nombre;
    if (value != null) {
      result
        ..add('nombre')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.precio;
    if (value != null) {
      result
        ..add('precio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.descripcion;
    if (value != null) {
      result
        ..add('descripcion')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  ProductoRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductoRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'nombre':
          result.nombre = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'precio':
          result.precio = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'descripcion':
          result.descripcion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductoRecord extends ProductoRecord {
  @override
  final String? nombre;
  @override
  final double? precio;
  @override
  final String? descripcion;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ProductoRecord([void Function(ProductoRecordBuilder)? updates]) =>
      (new ProductoRecordBuilder()..update(updates))._build();

  _$ProductoRecord._({this.nombre, this.precio, this.descripcion, this.ffRef})
      : super._();

  @override
  ProductoRecord rebuild(void Function(ProductoRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductoRecordBuilder toBuilder() =>
      new ProductoRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductoRecord &&
        nombre == other.nombre &&
        precio == other.precio &&
        descripcion == other.descripcion &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, nombre.hashCode), precio.hashCode),
            descripcion.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductoRecord')
          ..add('nombre', nombre)
          ..add('precio', precio)
          ..add('descripcion', descripcion)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ProductoRecordBuilder
    implements Builder<ProductoRecord, ProductoRecordBuilder> {
  _$ProductoRecord? _$v;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  double? _precio;
  double? get precio => _$this._precio;
  set precio(double? precio) => _$this._precio = precio;

  String? _descripcion;
  String? get descripcion => _$this._descripcion;
  set descripcion(String? descripcion) => _$this._descripcion = descripcion;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ProductoRecordBuilder() {
    ProductoRecord._initializeBuilder(this);
  }

  ProductoRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nombre = $v.nombre;
      _precio = $v.precio;
      _descripcion = $v.descripcion;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductoRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductoRecord;
  }

  @override
  void update(void Function(ProductoRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductoRecord build() => _build();

  _$ProductoRecord _build() {
    final _$result = _$v ??
        new _$ProductoRecord._(
            nombre: nombre,
            precio: precio,
            descripcion: descripcion,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
