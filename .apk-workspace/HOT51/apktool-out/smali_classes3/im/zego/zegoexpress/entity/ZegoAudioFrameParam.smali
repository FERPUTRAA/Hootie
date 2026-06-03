.class public Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

.field public sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->MONO:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    return-void
.end method
