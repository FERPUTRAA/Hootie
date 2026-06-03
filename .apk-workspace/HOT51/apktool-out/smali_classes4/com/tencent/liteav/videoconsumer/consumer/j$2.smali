.class final Lcom/tencent/liteav/videoconsumer/consumer/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/consumer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/consumer/j;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$2;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusAtPoint(IIII)V
    .locals 0

    return-void
.end method

.method public final onRenderFirstFrameOnView(II)V
    .locals 0

    return-void
.end method

.method public final onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$2;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public final onRenderTargetSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final onZoom(F)V
    .locals 0

    return-void
.end method
