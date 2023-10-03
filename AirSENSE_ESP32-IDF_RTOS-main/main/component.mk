#
# "main" pseudo-component makefile.
#
# (Uses default behaviour of compiling all source files in directory, adding 'include' to include path.)
dependencies:
  espressif/esp_insights:
    version: "~1.0.0"
    override_path: "../../../esp-insights-main/components/esp_insights"