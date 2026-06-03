.class Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mNativeHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->mNativeHandler:J

    return-void
.end method

.method private static native nativeOnFocusAtPoint(JIIII)V
.end method

.method private static native nativeOnRenderFirstFrameOnView(JII)V
.end method

.method private static native nativeOnRenderFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V
.end method

.method private static native nativeOnRenderTargetSizeChanged(JII)V
.end method

.method private static native nativeOnZoom(JF)V
.end method


# virtual methods
.method public declared-synchronized onFocusAtPoint(IIII)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->nativeOnFocusAtPoint(JIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRenderFirstFrameOnView(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->nativeOnRenderFirstFrameOnView(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->nativeOnRenderFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRenderTargetSizeChanged(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->nativeOnRenderTargetSizeChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onZoom(F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->nativeOnZoom(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resetNativeHandle()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeVideoRenderListener;->mNativeHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
