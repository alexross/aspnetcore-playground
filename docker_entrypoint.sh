﻿#!/bin/bash
cd /pipeline/source/app/publish
dotnet aspnetcore-playground.dll --server.urls=http://0.0.0.0:${PORT-"8080"}