
#pragma once

#include "infra/inc/thread_queue/thread_queue.h"
#include "logger/m4log/BulkLog.h"

namespace yafl{
namespace log{

class Log;
class LogHandler;

constexpr const unsigned long LOG_BULK_SIZE             = 10000;
constexpr const unsigned long TIMESTAMP_DELTA_MESSAGES  = 10000;

// THE log-q for Log messages
extern infra::thread_queue::ThreadQueue<Log>    g_logQ;


}}

