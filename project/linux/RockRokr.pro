TEMPLATE = subdirs
CONFIG += ordered

PhoenixPlayerCore.file = libPhoenixPlayer.pro
SUBDIRS += PhoenixPlayerCore

Backend_PhoenixBackend.file = Backend_PhoenixBackend.pro
Backend_PhoenixBackend.depends = PhoenixPlayerCore
SUBDIRS += Backend_PhoenixBackend

MetadataLookup_Baidu.file = MetadataLookup_Baidu.pro
MetadataLookup_Baidu.depends = PhoenixPlayerCore
SUBDIRS += MetadataLookup_Baidu

MetadataLookup_LastFM.file = MetadataLookup_LastFM.pro
MetadataLookup_LastFM.depends = PhoenixPlayerCore
SUBDIRS += MetadataLookup_LastFM

MusicLibrary_SQLite3.file = MusicLibrary_SQLite3.pro
MusicLibrary_SQLite3.depends = PhoenixPlayerCore
SUBDIRS += MusicLibrary_SQLite3

MusicLibrary_TagParserPro.file = MusicLibrary_TagParserPro.pro
MusicLibrary_TagParserPro.depends = PhoenixPlayerCore
SUBDIRS += MusicLibrary_TagParserPro

MusicLibrary_SpectrumParser-FFmpeg.file = MusicLibrary_SpectrumParser-FFmpeg.pro
MusicLibrary_SpectrumParser-FFmpeg.depends = PhoenixPlayerCore
SUBDIRS += MusicLibrary_SpectrumParser-FFmpeg

UserInterface_RockRokr.file = UserInterface_RockRokr.pro
UserInterface_RockRokr.depends = PhoenixPlayerCore
SUBDIRS += UserInterface_RockRokr

#UserInterface_Fake.file = UserInterface_Fake.pro
#UserInterface_Fake.depends = PhoenixPlayerCore
#SUBDIRS += UserInterface_Fake

app.file = MainApp.pro
app.depends = PhoenixPlayerCore
SUBDIRS += app
