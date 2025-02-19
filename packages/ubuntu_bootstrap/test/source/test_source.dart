import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:subiquity_client/subiquity_client.dart';
import 'package:subiquity_test/subiquity_test.dart';
import 'package:ubuntu_bootstrap/pages/source/source_model.dart';
import 'package:ubuntu_bootstrap/pages/source/source_page.dart';
import 'package:ubuntu_bootstrap/services.dart';
import 'package:ubuntu_provision/ubuntu_provision.dart';

import '../test_utils.dart';
import 'test_source.mocks.dart';
export '../test_utils.dart';
export 'test_source.mocks.dart';

@GenerateMocks([SourceModel])
SourceModel buildSourceModel({
  String? sourceId,
  bool? installDrivers,
  bool? installCodecs,
  bool? onBattery,
  bool? isOnline,
  bool? hasEnoughDiskSpace,
}) {
  final model = MockSourceModel();
  when(model.sources).thenReturn([
    const SourceSelection(
      id: kMinimalSourceId,
      name: '',
      description: '',
      size: 0,
      variant: 'desktop',
      isDefault: false,
    ),
    const SourceSelection(
      id: kFullSourceId,
      name: '',
      description: '',
      size: 0,
      variant: 'desktop',
      isDefault: true,
    ),
  ]);
  when(model.sourceId).thenReturn(sourceId ?? kFullSourceId);
  when(model.installDrivers).thenReturn(installDrivers ?? false);
  when(model.installCodecs).thenReturn(installCodecs ?? false);
  when(model.onBattery).thenReturn(onBattery ?? false);
  when(model.isOnline).thenReturn(isOnline ?? true);
  return model;
}

Widget buildSourcePage(SourceModel model) {
  registerMockService<SubiquityClient>(MockSubiquityClient());
  registerMockService<TelemetryService>(MockTelemetryService());
  final pageImages = PageImages(MockPageConfigService());

  return ProviderScope(
    overrides: [
      sourceModelProvider.overrideWith((_) => model),
      pageImagesProvider.overrideWith((_) => pageImages),
    ],
    child: SourcePage(),
  );
}
