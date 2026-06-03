.class final Lcom/tencent/ugc/UGCVideoProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCVideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCVideoProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/UGCVideoProcessor$1;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setOutputSize(II)V

    :cond_0
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
    .locals 0

    return-void
.end method

.method public final onRenderTargetSizeChanged(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderSizeChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGCVideoProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/gf;->a(Lcom/tencent/ugc/UGCVideoProcessor$1;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onZoom(F)V
    .locals 0

    return-void
.end method
