.class public Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applicationVolume:I

.field public audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

.field public captureAudio:Z

.field public captureVideo:Z

.field public cropRect:Landroid/graphics/Rect;

.field public orientation:Lim/zego/zegoexpress/constants/ZegoScreenCaptureOrientation;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureVideo:Z

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureAudio:Z

    const/16 v0, 0x64

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->applicationVolume:I

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_16K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->STEREO:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->cropRect:Landroid/graphics/Rect;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoScreenCaptureOrientation;->AUTO:Lim/zego/zegoexpress/constants/ZegoScreenCaptureOrientation;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->orientation:Lim/zego/zegoexpress/constants/ZegoScreenCaptureOrientation;

    return-void
.end method
