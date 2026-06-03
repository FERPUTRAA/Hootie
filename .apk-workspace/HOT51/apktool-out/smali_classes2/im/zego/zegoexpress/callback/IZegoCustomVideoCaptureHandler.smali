.class public abstract Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodedDataTrafficControl(Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trafficControlInfo",
            "channel"
        }
    .end annotation

    return-void
.end method

.method public onStart(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    return-void
.end method

.method public onStop(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    return-void
.end method
