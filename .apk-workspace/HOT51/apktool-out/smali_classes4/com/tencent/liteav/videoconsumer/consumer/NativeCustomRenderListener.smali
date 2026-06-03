.class public Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeCustomRenderListener"


# instance fields
.field private mNativeVideoCustomRenderListener:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J

    return-void
.end method

.method private native nativeOnCustomRenderFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;IIJI)V
.end method

.method private declared-synchronized reset()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onFocusAtPoint(IIII)V
    .locals 0

    return-void
.end method

.method public onRenderFirstFrameOnView(II)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "NativeCustomRenderListener"

    const-string v0, "PixelFrame PixelFormatType is null."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v8

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->nativeOnCustomRenderFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;IIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRenderTargetSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onZoom(F)V
    .locals 0

    return-void
.end method
