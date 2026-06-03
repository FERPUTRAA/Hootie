.class public final Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native setTrafficControlCallback(Lcom/zego/zegoavkit2/videocapture/ZegoTrafficControlCallback;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "channelIndex"
        }
    .end annotation
.end method

.method public static native setVideoCaptureFactory(Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "factory",
            "channelIndex"
        }
    .end annotation
.end method
