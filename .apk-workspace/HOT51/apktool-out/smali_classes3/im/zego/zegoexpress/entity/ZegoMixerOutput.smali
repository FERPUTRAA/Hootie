.class public Lim/zego/zegoexpress/entity/ZegoMixerOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public target:Ljava/lang/String;

.field public targetRoom:Lim/zego/zegoexpress/entity/ZegoMixerOutputRoomInfo;

.field public videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->target:Ljava/lang/String;

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoMixerOutputRoomInfo;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Lim/zego/zegoexpress/entity/ZegoMixerOutputRoomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->targetRoom:Lim/zego/zegoexpress/entity/ZegoMixerOutputRoomInfo;

    return-void
.end method


# virtual methods
.method public setTargetRoom(Lim/zego/zegoexpress/entity/ZegoMixerOutputRoomInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->targetRoom:Lim/zego/zegoexpress/entity/ZegoMixerOutputRoomInfo;

    return-void
.end method

.method public setVideoConfig(Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    return-void
.end method
