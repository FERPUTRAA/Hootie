.class public Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

.field public codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

.field public mixMode:Lim/zego/zegoexpress/constants/ZegoAudioMixMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->bitrate:I

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->MONO:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioCodecID;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioMixMode;->RAW:Lim/zego/zegoexpress/constants/ZegoAudioMixMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->mixMode:Lim/zego/zegoexpress/constants/ZegoAudioMixMode;

    return-void
.end method
