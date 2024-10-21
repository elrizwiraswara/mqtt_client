/*
 * Package : mqtt_client
 * Author : S. Hamblett <steve.hamblett@linux.com>
 * Date   : 31/05/2017
 * Copyright :  S.Hamblett
 */

part of '../../mqtt_client.dart';

///  Acts as a pass through for the raw data without doing any conversion.
class PassthruPayloadConverter implements PayloadConverter<typed.Uint32Buffer> {
  /// Processes received data and returns it as a byte array.
  @override
  typed.Uint32Buffer convertFromBytes(typed.Uint32Buffer messageData) =>
      messageData;

  /// Converts sent data from an object graph to a byte array.
  @override
  typed.Uint32Buffer convertToBytes(typed.Uint32Buffer data) => data;
}
