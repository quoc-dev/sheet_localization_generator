import 'package:build/build.dart';
import 'package:sheet_localization_generator/sheet_localization_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder flutterSheetLocalization(BuilderOptions options) => SharedPartBuilder(
    [SheetLocalizationGenerator()], 'flutter_sheet_localization');
