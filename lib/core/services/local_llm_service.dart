import "dart:math";
import "../models/video_segment.dart";
import "whisper_service.dart";

class LocalLlmService {
  static const String modelSource = "disabled";
  Future<bool> isModelDownloaded() async => false;
  Future<int?> modelSizeBytes() async => null;
  Future<void> deleteModelFile() async {}
  bool get isModelLoaded => false;
  Future<void> loadModel({Function(double progress)? onProgress}) async {}
  Future<void> unloadModel() async {}

  Future<List<VideoSegment>> detectSegments({
    required String videoTitle,
    required Duration videoDuration,
    required List<WhisperWord> words,
    Function(double progress)? onProgress,
  }) async {
    return const [];
  }
}
