// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_request_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$BookingRequestStore on _BookingRequestStore, Store {
  Computed<num>? _$selectedServiceTotalAmountComputed;

  @override
  num get selectedServiceTotalAmount =>
      (_$selectedServiceTotalAmountComputed ??= Computed<num>(
              () => super.selectedServiceTotalAmount,
              name: '_BookingRequestStore.selectedServiceTotalAmount'))
          .value;
  Computed<double>? _$fixedTaxAmountComputed;

  @override
  double get fixedTaxAmount =>
      (_$fixedTaxAmountComputed ??= Computed<double>(() => super.fixedTaxAmount,
              name: '_BookingRequestStore.fixedTaxAmount'))
          .value;
  Computed<double>? _$percentTaxAmountComputed;

  @override
  double get percentTaxAmount => (_$percentTaxAmountComputed ??=
          Computed<double>(() => super.percentTaxAmount,
              name: '_BookingRequestStore.percentTaxAmount'))
      .value;
  Computed<num>? _$totalTaxComputed;

  @override
  num get totalTax =>
      (_$totalTaxComputed ??= Computed<num>(() => super.totalTax,
              name: '_BookingRequestStore.totalTax'))
          .value;
  Computed<num>? _$totalAmountComputed;

  @override
  num get totalAmount =>
      (_$totalAmountComputed ??= Computed<num>(() => super.totalAmount,
              name: '_BookingRequestStore.totalAmount'))
          .value;

  late final _$bookingIdAtom =
      Atom(name: '_BookingRequestStore.bookingId', context: context);

  @override
  int? get bookingId {
    _$bookingIdAtom.reportRead();
    return super.bookingId;
  }

  @override
  set bookingId(int? value) {
    _$bookingIdAtom.reportWrite(value, super.bookingId, () {
      super.bookingId = value;
    });
  }

  late final _$employeeIdAtom =
      Atom(name: '_BookingRequestStore.employeeId', context: context);

  @override
  int get employeeId {
    _$employeeIdAtom.reportRead();
    return super.employeeId;
  }

  @override
  set employeeId(int value) {
    _$employeeIdAtom.reportWrite(value, super.employeeId, () {
      super.employeeId = value;
    });
  }

  late final _$timeAtom =
      Atom(name: '_BookingRequestStore.time', context: context);

  @override
  String get time {
    _$timeAtom.reportRead();
    return super.time;
  }

  @override
  set time(String value) {
    _$timeAtom.reportWrite(value, super.time, () {
      super.time = value;
    });
  }

  late final _$dateAtom =
      Atom(name: '_BookingRequestStore.date', context: context);

  @override
  String get date {
    _$dateAtom.reportRead();
    return super.date;
  }

  @override
  set date(String value) {
    _$dateAtom.reportWrite(value, super.date, () {
      super.date = value;
    });
  }

  late final _$noteAtom =
      Atom(name: '_BookingRequestStore.note', context: context);

  @override
  String get note {
    _$noteAtom.reportRead();
    return super.note;
  }

  @override
  set note(String value) {
    _$noteAtom.reportWrite(value, super.note, () {
      super.note = value;
    });
  }

  late final _$isRescheduleAtom =
      Atom(name: '_BookingRequestStore.isReschedule', context: context);

  @override
  bool? get isReschedule {
    _$isRescheduleAtom.reportRead();
    return super.isReschedule;
  }

  @override
  set isReschedule(bool? value) {
    _$isRescheduleAtom.reportWrite(value, super.isReschedule, () {
      super.isReschedule = value;
    });
  }

  late final _$selectedServiceListAtom =
      Atom(name: '_BookingRequestStore.selectedServiceList', context: context);

  @override
  List<ServiceListData> get selectedServiceList {
    _$selectedServiceListAtom.reportRead();
    return super.selectedServiceList;
  }

  @override
  set selectedServiceList(List<ServiceListData> value) {
    _$selectedServiceListAtom.reportWrite(value, super.selectedServiceList, () {
      super.selectedServiceList = value;
    });
  }

  late final _$selectedBookingStatusListAtom = Atom(
      name: '_BookingRequestStore.selectedBookingStatusList', context: context);

  @override
  List<String> get selectedBookingStatusList {
    _$selectedBookingStatusListAtom.reportRead();
    return super.selectedBookingStatusList;
  }

  @override
  set selectedBookingStatusList(List<String> value) {
    _$selectedBookingStatusListAtom
        .reportWrite(value, super.selectedBookingStatusList, () {
      super.selectedBookingStatusList = value;
    });
  }

  late final _$taxPercentageAtom =
      Atom(name: '_BookingRequestStore.taxPercentage', context: context);

  @override
  List<TaxPercentage> get taxPercentage {
    _$taxPercentageAtom.reportRead();
    return super.taxPercentage;
  }

  @override
  set taxPercentage(List<TaxPercentage> value) {
    _$taxPercentageAtom.reportWrite(value, super.taxPercentage, () {
      super.taxPercentage = value;
    });
  }

  late final _$tipAmountAtom =
      Atom(name: '_BookingRequestStore.tipAmount', context: context);

  @override
  num get tipAmount {
    _$tipAmountAtom.reportRead();
    return super.tipAmount;
  }

  @override
  set tipAmount(num value) {
    _$tipAmountAtom.reportWrite(value, super.tipAmount, () {
      super.tipAmount = value;
    });
  }

  late final _$_BookingRequestStoreActionController =
      ActionController(name: '_BookingRequestStore', context: context);

  @override
  void setTip(int val) {
    final _$actionInfo = _$_BookingRequestStoreActionController.startAction(
        name: '_BookingRequestStore.setTip');
    try {
      return super.setTip(val);
    } finally {
      _$_BookingRequestStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setBookingIdInRequest(int val) {
    final _$actionInfo = _$_BookingRequestStoreActionController.startAction(
        name: '_BookingRequestStore.setBookingIdInRequest');
    try {
      return super.setBookingIdInRequest(val);
    } finally {
      _$_BookingRequestStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setEmployeeIdInRequest(int val) {
    final _$actionInfo = _$_BookingRequestStoreActionController.startAction(
        name: '_BookingRequestStore.setEmployeeIdInRequest');
    try {
      return super.setEmployeeIdInRequest(val);
    } finally {
      _$_BookingRequestStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setTimeInRequest(String val) {
    final _$actionInfo = _$_BookingRequestStoreActionController.startAction(
        name: '_BookingRequestStore.setTimeInRequest');
    try {
      return super.setTimeInRequest(val);
    } finally {
      _$_BookingRequestStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setDateInRequest(String val) {
    final _$actionInfo = _$_BookingRequestStoreActionController.startAction(
        name: '_BookingRequestStore.setDateInRequest');
    try {
      return super.setDateInRequest(val);
    } finally {
      _$_BookingRequestStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setNoteInRequest(String val) {
    final _$actionInfo = _$_BookingRequestStoreActionController.startAction(
        name: '_BookingRequestStore.setNoteInRequest');
    try {
      return super.setNoteInRequest(val);
    } finally {
      _$_BookingRequestStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setSelectedServiceListInRequest(
      List<ServiceListData> selectedServiceListRequest,
      {bool isRescheduleInRequest = false}) {
    final _$actionInfo = _$_BookingRequestStoreActionController.startAction(
        name: '_BookingRequestStore.setSelectedServiceListInRequest');
    try {
      return super.setSelectedServiceListInRequest(selectedServiceListRequest,
          isRescheduleInRequest: isRescheduleInRequest);
    } finally {
      _$_BookingRequestStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setSelectedBookingStatusList(
      List<String> selectedBookingStatusListRequest) {
    final _$actionInfo = _$_BookingRequestStoreActionController.startAction(
        name: '_BookingRequestStore.setSelectedBookingStatusList');
    try {
      return super
          .setSelectedBookingStatusList(selectedBookingStatusListRequest);
    } finally {
      _$_BookingRequestStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setTaxPercentageInRequest(List<TaxPercentage> taxPercentageRequest) {
    final _$actionInfo = _$_BookingRequestStoreActionController.startAction(
        name: '_BookingRequestStore.setTaxPercentageInRequest');
    try {
      return super.setTaxPercentageInRequest(taxPercentageRequest);
    } finally {
      _$_BookingRequestStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
bookingId: ${bookingId},
employeeId: ${employeeId},
time: ${time},
date: ${date},
note: ${note},
isReschedule: ${isReschedule},
selectedServiceList: ${selectedServiceList},
selectedBookingStatusList: ${selectedBookingStatusList},
taxPercentage: ${taxPercentage},
tipAmount: ${tipAmount},
selectedServiceTotalAmount: ${selectedServiceTotalAmount},
fixedTaxAmount: ${fixedTaxAmount},
percentTaxAmount: ${percentTaxAmount},
totalTax: ${totalTax},
totalAmount: ${totalAmount}
    ''';
  }
}
