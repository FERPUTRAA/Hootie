.class public final Lcom/tencent/liteav/videobase/frame/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateFrameBufferId()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "GLFrameBuffer"

    const-string v0, "FrameBuffer is invalid"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->attachTextureToFrameBuffer(II)V

    return-void
.end method

.method public final b()V
    .locals 2

    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "GLFrameBuffer"

    const-string v1, "FrameBuffer is invalid"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->detachTextureFromFrameBuffer(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteFrameBuffer(I)V

    iput v1, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    :cond_0
    return-void
.end method
