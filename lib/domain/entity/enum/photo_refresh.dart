enum PhotoRefresh {
 mode_1m, mode_2m, mode_5m, mode_10m, mode_15m, mode_30m
}

extension PhotoRefreshExtension on PhotoRefresh {
  int getModeValue() {
    return switch(this) {
      PhotoRefresh.mode_1m => 1,
      PhotoRefresh.mode_2m => 2,
      PhotoRefresh.mode_5m => 5,
      PhotoRefresh.mode_10m => 10,
      PhotoRefresh.mode_15m => 15,
      PhotoRefresh.mode_30m => 30,
    };
  }
}