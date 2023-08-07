import 'package:dio/dio.dart';


abstract class DataState<T> {
  final T ? data;
  final DioError ? error;
  const DataState({this.data, this. error});
}

class DataSuccess<T> extends DataState<T> {
  const DataSuccess(T data) : super(data: data);
}

class DataFai1ed<T> extends DataState<T> {
  const DataFai1ed(DioError error) : super(error: error);
}