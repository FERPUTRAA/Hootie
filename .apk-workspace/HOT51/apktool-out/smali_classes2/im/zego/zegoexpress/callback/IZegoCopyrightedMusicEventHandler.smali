.class public abstract Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentPitchValueUpdate(Lim/zego/zegoexpress/ZegoCopyrightedMusic;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "copyrightedMusic",
            "resourceID",
            "currentDuration",
            "pitchValue"
        }
    .end annotation

    return-void
.end method

.method public onDownloadProgressUpdate(Lim/zego/zegoexpress/ZegoCopyrightedMusic;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "copyrightedMusic",
            "resourceID",
            "progressRate"
        }
    .end annotation

    return-void
.end method
