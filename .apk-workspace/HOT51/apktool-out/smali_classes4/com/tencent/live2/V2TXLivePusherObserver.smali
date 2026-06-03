.class public abstract Lcom/tencent/live2/V2TXLivePusherObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureFirstAudioFrame()V
    .locals 0

    return-void
.end method

.method public onCaptureFirstVideoFrame()V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onGLContextCreated()V
    .locals 0

    return-void
.end method

.method public onGLContextDestroyed()V
    .locals 0

    return-void
.end method

.method public onMicrophoneVolumeUpdate(I)V
    .locals 0

    return-void
.end method

.method public onProcessVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPushStatusUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onScreenCaptureStarted()V
    .locals 0

    return-void
.end method

.method public onScreenCaptureStopped(I)V
    .locals 0

    return-void
.end method

.method public onSetMixTranscodingConfig(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onStatisticsUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;)V
    .locals 0

    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
