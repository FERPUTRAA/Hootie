.class final Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "restart camera runnable."

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$002(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Z

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppBackgroundState()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "not in Foreground"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$100(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Lcom/tencent/liteav/videoproducer/capture/af;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$200(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$400(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Lcom/tencent/liteav/base/util/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$300(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
