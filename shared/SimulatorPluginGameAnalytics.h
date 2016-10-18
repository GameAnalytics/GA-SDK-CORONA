// ----------------------------------------------------------------------------
// 
// SimulatorPluginLibrary.h
// Copyright (c) 2012 Corona Labs Inc. All rights reserved.
// 
// ----------------------------------------------------------------------------

#ifndef _SimulatorPluginGameAnalytics_H__
#define _SimulatorPluginGameAnalytics_H__

#include "CoronaLua.h"
#include "CoronaMacros.h"

// ----------------------------------------------------------------------------

// This corresponds to the name of the library, e.g. [Lua] require "plugin.library"
// where the '.' is replaced with '_'
CORONA_EXPORT int luaopen_plugin_gameanalytics( lua_State *L );

// ----------------------------------------------------------------------------

#endif // _SimulatorPluginGameAnalytics_H__
