# **********************************************************************
# * Copyright (C) 2016 MX Authors
# *
# * Authors: Adrian
# *          MX Linux <http://mxlinux.org>
# *
# * This file is part of mx-repo-manager.
# *
# * mx-repo-manager is free software: you can redistribute it and/or modify
# * it under the terms of the GNU General Public License as published by
# * the Free Software Foundation, either version 3 of the License, or
# * (at your option) any later version.
# *
# * mx-repo-manager is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU General Public License for more details.
# *
# * You should have received a copy of the GNU General Public License
# * along with mx-repo-manager.  If not, see <http://www.gnu.org/licenses/>.
# **********************************************************************/

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = repo-manager
TEMPLATE = app


SOURCES += main.cpp\
        repomanager.cpp

HEADERS  += repomanager.h

FORMS    += repomanager.ui

TRANSLATIONS += translations/repo-manager_am.ts \
                translations/repo-manager_ca.ts \
                translations/repo-manager_cs.ts \
                translations/repo-manager_de.ts \
                translations/repo-manager_el.ts \
                translations/repo-manager_es.ts \
                translations/repo-manager_fr.ts \
                translations/repo-manager_it.ts \
                translations/repo-manager_lt.ts \
                translations/repo-manager_nl.ts \
                translations/repo-manager_pt.ts \
                translations/repo-manager_ru.ts \
                translations/repo-manager_sk.ts \
                translations/repo-manager_sv.ts \
                translations/repo-manager_tr.ts \
                translations/repo-manager_zh_TW.ts

RESOURCES += \
    images.qrc


