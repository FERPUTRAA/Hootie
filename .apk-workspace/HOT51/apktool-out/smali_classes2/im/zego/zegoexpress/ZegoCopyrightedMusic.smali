.class public abstract Lim/zego/zegoexpress/ZegoCopyrightedMusic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelDownload(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public abstract clearCache()V
.end method

.method public abstract download(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceID",
            "callback"
        }
    .end annotation
.end method

.method public abstract getAverageScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public abstract getCacheSize()J
.end method

.method public abstract getCurrentPitch(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public abstract getDuration(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public abstract getFullScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public abstract getKrcLyricByToken(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetKrcLyricByTokenCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "krcToken",
            "callback"
        }
    .end annotation
.end method

.method public abstract getLrcLyric(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetLyricConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation
.end method

.method public abstract getLrcLyric(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "songID",
            "callback"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLrcLyric(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "songID",
            "vendorID",
            "callback"
        }
    .end annotation
.end method

.method public abstract getMusicByToken(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetMusicByTokenCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shareToken",
            "callback"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPreviousScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public abstract getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "type",
            "callback"
        }
    .end annotation
.end method

.method public abstract getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation
.end method

.method public abstract getStandardPitch(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceID",
            "callback"
        }
    .end annotation
.end method

.method public abstract getTotalScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public abstract initCopyrightedMusic(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicInitCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation
.end method

.method public abstract pauseScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public abstract queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract queryCache(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "songID",
            "type"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryCache(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "songID",
            "type",
            "vendorID"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestAccompaniment(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestAccompanimentClip(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentClipCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "type",
            "callback"
        }
    .end annotation
.end method

.method public abstract requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation
.end method

.method public abstract requestSong(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestSongCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public abstract resumeScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public abstract sendExtendedRequest(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "params",
            "callback"
        }
    .end annotation
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setScoringLevel(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation
.end method

.method public abstract startScore(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceID",
            "pitchValueInterval"
        }
    .end annotation
.end method

.method public abstract stopScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method
