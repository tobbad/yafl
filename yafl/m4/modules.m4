m4_divert(m4_eval(NULL_AREA))m4_dnl

### m4 adds spaces to the results,
### it doesn't really matter, but for now we prefer to prevent them.
### this is the reason everything is so tight.

m4_define(MODULE_DEMO,"Demo")m4_dnl
m4_define(LOG_DEMO_DEBUG,[*YAFL_LOG(YAFL_DEBUG,MODULE_DEMO, $@)*] )m4_dnl
m4_define(LOG_DEMO_ERROR,[*YAFL_LOG(YAFL_ERROR,MODULE_DEMO, $@)*] )m4_dnl
m4_define(LOG_DEMO_WARNING,[*YAFL_LOG(YAFL_WARNING,MODULE_DEMO,$@)*])m4_dnl
m4_define(LOG_DEMO_INFO,[*YAFL_LOG(YAFL_INFO,MODULE_DEMO,$@)*])m4_dnl

m4_define(MODULE_ANALYZER,"analyzer")m4_dnl
m4_define(LOG_ANALYZER_DEBUG,[*YAFL_LOG(YAFL_DEBUG,MODULE_ANALYZER, $@)*] )m4_dnl
m4_define(LOG_ANALYZER_ERROR,[*YAFL_LOG(YAFL_ERROR,MODULE_ANALYZER, $@)*] )m4_dnl
m4_define(LOG_ANALYZER_WARNING,[*YAFL_LOG(YAFL_WARNING,MODULE_ANALYZER,$@)*])m4_dnl
m4_define(LOG_ANALYZER_INFO,[*YAFL_LOG(YAFL_INFO,MODULE_ANALYZER,$@)*])m4_dnl

m4_define(MODULE_SYSTEM_DIAGNOSTIC,"SystemDiagnostics")m4_dnl
m4_define(LOG_SYSTEM_DIAGNOSTICS_DEBUG,[*YAFL_LOG(YAFL_DEBUG,MODULE_SYSTEM_DIAGNOSTIC, $@)*] )m4_dnl
m4_define(LOG_SYSTEM_DIAGNOSTICS_ERROR,[*YAFL_LOG(YAFL_ERROR,MODULE_SYSTEM_DIAGNOSTIC, $@)*] )m4_dnl
m4_define(LOG_SYSTEM_DIAGNOSTICS_WARNING,[*YAFL_LOG(YAFL_WARNING,MODULE_SYSTEM_DIAGNOSTIC,$@)*])m4_dnl
m4_define(LOG_SYSTEM_DIAGNOSTICS_INFO,[*YAFL_LOG(YAFL_INFO,MODULE_SYSTEM_DIAGNOSTIC,$@)*])m4_dnl

m4_define(MODULE_LANG_CONVERTER,"LangConverter")m4_dnl
m4_define(LOG_LANG_CONVERTER_DEBUG,[*YAFL_LOG(YAFL_DEBUG,MODULE_LANG_CONVERTER, $@)*] )m4_dnl
m4_define(LOG_LANG_CONVERTER_ERROR,[*YAFL_LOG(YAFL_ERROR,MODULE_LANG_CONVERTER, $@)*] )m4_dnl
m4_define(LOG_LANG_CONVERTER_WARNING,[*YAFL_LOG(YAFL_WARNING,MODULE_LANG_CONVERTER,$@)*])m4_dnl
m4_define(LOG_LANG_CONVERTER_INFO,[*YAFL_LOG(YAFL_INFO,MODULE_LANG_CONVERTER,$@)*])m4_dnl

m4_define(MODULE_RABBIT_MQ,"RabbitMq")m4_dnl
m4_define(LOG_RABBIT_MQ_DEBUG,[*YAFL_LOG(YAFL_DEBUG,MODULE_RABBIT_MQ, $@)*] )m4_dnl
m4_define(LOG_RABBIT_MQ_ERROR,[*YAFL_LOG(YAFL_ERROR,MODULE_RABBIT_MQ, $@)*] )m4_dnl
m4_define(LOG_RABBIT_MQ_WARNING,[*YAFL_LOG(YAFL_WARNING,MODULE_RABBIT_MQ,$@)*])m4_dnl
m4_define(LOG_RABBIT_MQ_INFO,[*YAFL_LOG(YAFL_INFO,MODULE_RABBIT_MQ,$@)*])m4_dnl

m4_define(MODULE_UTIL,"Util")m4_dnl
m4_define(LOG_UTILS_DEBUG,[*YAFL_LOG(YAFL_DEBUG,MODULE_UTIL, $@)*] )m4_dnl
m4_define(LOG_UTILS_ERROR,[*YAFL_LOG(YAFL_ERROR,MODULE_UTIL, $@)*] )m4_dnl
m4_define(LOG_UTILS_WARNING,[*YAFL_LOG(YAFL_WARNING,MODULE_UTIL,$@)*])m4_dnl
m4_define(LOG_UTILS_INFO,[*YAFL_LOG(YAFL_INFO,MODULE_UTIL,$@)*])m4_dnl

m4_define(MODULE_PROTOCOL_BUFFER_COMM,"ProtocolBufferComm")m4_dnl
m4_define(LOG_PROTOCOL_BUFFER_COMM_DEBUG,[*YAFL_LOG(YAFL_DEBUG,MODULE_PROTOCOL_BUFFER_COMM, $@)*] )m4_dnl
m4_define(LOG_PROTOCOL_BUFFER_COMM_ERROR,[*YAFL_LOG(YAFL_ERROR,MODULE_PROTOCOL_BUFFER_COMM, $@)*] )m4_dnl
m4_define(LOG_PROTOCOL_BUFFER_COMM_WARNING,[*YAFL_LOG(YAFL_WARNING,MODULE_PROTOCOL_BUFFER_COMM,$@)*])m4_dnl
m4_define(LOG_PROTOCOL_BUFFER_COMM_INFO,[*YAFL_LOG(YAFL_INFO,MODULE_PROTOCOL_BUFFER_COMM,$@)*])m4_dnl

m4_define(MODULE_WEB_ENGINE,"WebEngine")m4_dnl
m4_define(LOG_WEB_ENGINE_DEBUG,[*YAFL_LOG(YAFL_DEBUG,MODULE_WEB_ENGINE, $@)*] )m4_dnl
m4_define(LOG_WEB_ENGINE_ERROR,[*YAFL_LOG(YAFL_ERROR,MODULE_WEB_ENGINE, $@)*] )m4_dnl
m4_define(LOG_WEB_ENGINE_WARNING,[*YAFL_LOG(YAFL_WARNING,MODULE_WEB_ENGINE,$@)*])m4_dnl
m4_define(LOG_WEB_ENGINE_INFO,[*YAFL_LOG(YAFL_INFO,MODULE_WEB_ENGINE,$@)*])m4_dnl

m4_define(MODULE_INFRA,"Infra")m4_dnl
m4_define(LOG_INFRA_DEBUG,[*YAFL_LOG(YAFL_DEBUG,MODULE_INFRA, $@)*] )m4_dnl
m4_define(LOG_INFRA_ERROR,[*YAFL_LOG(YAFL_ERROR,MODULE_INFRA, $@)*] )m4_dnl
m4_define(LOG_INFRA_WARNING,[*YAFL_LOG(YAFL_WARNING,MODULE_INFRA,$@)*])m4_dnl
m4_define(LOG_INFRA_INFO,[*YAFL_LOG(YAFL_INFO,MODULE_INFRA,$@)*])m4_dnl

_orig_area()m4_dnl
