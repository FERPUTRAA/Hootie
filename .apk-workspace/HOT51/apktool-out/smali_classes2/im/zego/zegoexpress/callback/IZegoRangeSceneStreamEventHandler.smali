.class public abstract Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserCameraUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoDeviceState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "userID",
            "state"
        }
    .end annotation

    return-void
.end method

.method public onUserMicUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoDeviceState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "userID",
            "state"
        }
    .end annotation

    return-void
.end method

.method public onUserSpeakerUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoDeviceState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "userID",
            "state"
        }
    .end annotation

    return-void
.end method

.method public onUserStreamStateUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoStreamState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "userID",
            "streamID",
            "state"
        }
    .end annotation

    return-void
.end method
