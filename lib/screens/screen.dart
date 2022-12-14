import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_algostudio_test/models/models.dart';
import 'package:flutter_algostudio_test/services/service.dart';
import 'package:flutter_algostudio_test/widgets/widget.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../helpers/generate_random.dart';

part 'memes_screen.dart';
part 'memes_detail_screen.dart';
part 'memes_detail_share_screen.dart';
