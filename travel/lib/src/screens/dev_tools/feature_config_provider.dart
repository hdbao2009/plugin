part of 'dev_tools.dart';

final _appLoading = StateProvider<bool>((ref) {
  return true;
});

final appLoading = Provider<bool>((ref) {
  return ref.watch(_appLoading).state;
});

final appLoad = FutureProvider<bool>((ref) async {
  final fireStore = ref.read(fireStoreProvider);
  final a = await fireStore.fetchFeatureConfig();
  print(a);
  return true;
});
