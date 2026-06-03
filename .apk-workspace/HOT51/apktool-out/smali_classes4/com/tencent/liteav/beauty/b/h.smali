.class public final Lcom/tencent/liteav/beauty/b/h;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private e:Lcom/tencent/liteav/videobase/frame/j;

.field private f:Lcom/tencent/liteav/beauty/b/d;

.field private g:Z

.field private h:Lcom/tencent/liteav/beauty/a/a;

.field private i:Lcom/tencent/liteav/beauty/b/h$a;

.field private j:Lcom/tencent/liteav/beauty/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/h;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->i:Lcom/tencent/liteav/beauty/b/h$a;

    new-instance v0, Lcom/tencent/liteav/beauty/b/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b/h$1;-><init>(Lcom/tencent/liteav/beauty/b/h;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->j:Lcom/tencent/liteav/beauty/a/a$a;

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/liteav/videobase/frame/j;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    iget v2, v2, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-direct {v1, v3, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->hasTransformParams()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/h;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    iget-boolean v3, p0, Lcom/tencent/liteav/beauty/b/h;->b:Z

    iget v4, v2, Lcom/tencent/liteav/beauty/b/d;->a:I

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v4, v3}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/videobase/c/d;->setSecondInputTexture(I)V

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    const-string v3, "inputImageTexture3"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/liteav/videobase/a/j;->setInputTexture(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    new-instance v0, Lcom/tencent/liteav/beauty/b/d;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/c/c;->onOutputSizeChanged(II)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    :cond_0
    return-void
.end method

.method public final onUninit()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->h:Lcom/tencent/liteav/beauty/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/tencent/liteav/beauty/a/a;->c:Lcom/tencent/liteav/beauty/a/a$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/liteav/beauty/a/a;->b:Z

    iget-object v2, v0, Lcom/tencent/liteav/beauty/a/a;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, v0, Lcom/tencent/liteav/beauty/a/a;->a:Ljava/lang/Thread;

    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->h:Lcom/tencent/liteav/beauty/a/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    :cond_3
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    return-void
.end method
