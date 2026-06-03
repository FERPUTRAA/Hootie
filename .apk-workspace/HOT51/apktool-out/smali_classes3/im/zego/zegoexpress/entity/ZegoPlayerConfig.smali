.class public Lim/zego/zegoexpress/entity/ZegoPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptiveSwitch:I

.field public adaptiveTemplateIDList:[I

.field public cdnConfig:Lim/zego/zegoexpress/entity/ZegoCDNConfig;

.field public codecTemplateID:I

.field public customResourceConfig:Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;

.field public resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

.field public resourceSwitchMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

.field public resourceWhenStopPublish:Lim/zego/zegoexpress/constants/ZegoStreamResourceType;

.field public roomID:Ljava/lang/String;

.field public sourceResourceType:Lim/zego/zegoexpress/constants/ZegoResourceType;

.field public switchStreamConfig:Lim/zego/zegoexpress/entity/ZegoSwitchPlayingStreamConfig;

.field public videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoResourceType;->RTC:Lim/zego/zegoexpress/constants/ZegoResourceType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->sourceResourceType:Lim/zego/zegoexpress/constants/ZegoResourceType;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceSwitchMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceType;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceWhenStopPublish:Lim/zego/zegoexpress/constants/ZegoStreamResourceType;

    return-void
.end method
