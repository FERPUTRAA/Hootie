.class public Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelDownload(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native clearCache()I
.end method

.method public static native createCopyrightedMusicJni()I
.end method

.method public static native destroyCopyrightedMusicJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native download(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native getAverageScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native getCacheSize()J
.end method

.method public static native getCurrentPitch(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native getDuration(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native getFullScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native getKrcLyricByToken(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "krcToken"
        }
    .end annotation
.end method

.method public static native getLrcLyric(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetLyricConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native getLrcLyric(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "songID"
        }
    .end annotation
.end method

.method public static native getLrcLyric(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "songID",
            "vendorID"
        }
    .end annotation
.end method

.method public static native getMusicByToken(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "songToken"
        }
    .end annotation
.end method

.method public static native getPreviousScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "type"
        }
    .end annotation
.end method

.method public static native getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native getStandardPitch(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native getTotalScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native initCopyrightedMusic(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native pauseScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native queryCache(Ljava/lang/String;I)Z
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
.end method

.method public static native queryCache(Ljava/lang/String;II)Z
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
.end method

.method public static native requestAccompaniment(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native requestAccompanimentClip(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "type"
        }
    .end annotation
.end method

.method public static native requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native requestSong(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native resetScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native resumeScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method

.method public static native sendExtendedRequest(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "params"
        }
    .end annotation
.end method

.method public static native setScoringLevel(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation
.end method

.method public static native startScore(Ljava/lang/String;I)I
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

.method public static native stopScore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation
.end method
