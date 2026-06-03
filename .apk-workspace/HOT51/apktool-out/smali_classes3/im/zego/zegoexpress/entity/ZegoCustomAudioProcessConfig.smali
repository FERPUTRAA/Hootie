.class public Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

.field public sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public samples:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    return-void
.end method
