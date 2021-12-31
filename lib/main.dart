// singleton pattern

void main() {}

class ConfigManager {
  static final ConfigManager instance = ConfigManager._internal();
  ConfigManager._internal();
  ConfigManager();

  Map<String, Object> settings = {};
  void set(String key, Object value) {
    settings[key] = value;
  }

  Object? get(String key) {
    return settings[key];
  }
}
