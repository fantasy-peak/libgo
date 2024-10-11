#pragma once
#include "../common/config.h"
#include "../routine_sync/mutex.h"

namespace co
{

using CoMutex = libgo::Mutex;
using co_mutex = CoMutex;

} //namespace co
