.class public abstract Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedDataRecordProgressUpdate(Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "progress",
            "config",
            "channel"
        }
    .end annotation

    return-void
.end method

.method public onCapturedDataRecordStateUpdate(Lim/zego/zegoexpress/constants/ZegoDataRecordState;ILim/zego/zegoexpress/entity/ZegoDataRecordConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "errorCode",
            "config",
            "channel"
        }
    .end annotation

    return-void
.end method
