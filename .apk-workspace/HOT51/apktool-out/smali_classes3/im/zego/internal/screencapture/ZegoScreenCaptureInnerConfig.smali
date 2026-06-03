.class public Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applicationVolume:I

.field public captureAudio:Z

.field public captureOrientation:I

.field public captureVideo:Z

.field public channel:I

.field cropRect:Landroid/graphics/Rect;

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureVideo:Z

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureAudio:Z

    const/16 v1, 0x64

    iput v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->applicationVolume:I

    const/16 v1, 0x3e80

    iput v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->sampleRate:I

    const/4 v1, 0x2

    iput v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->channel:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->cropRect:Landroid/graphics/Rect;

    iput v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureOrientation:I

    return-void
.end method
