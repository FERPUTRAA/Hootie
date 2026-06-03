.class public final Lcom/tencent/liteav/videoconsumer/consumer/a;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/e$a;


# instance fields
.field private final a:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Lcom/tencent/liteav/videobase/b/e;

.field private volatile c:Z

.field private d:Z

.field private e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private g:Lcom/tencent/liteav/videobase/videobase/e;

.field private h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private i:Lcom/tencent/liteav/videobase/frame/j;

.field private j:Lcom/tencent/liteav/videobase/frame/e;

.field private k:I

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/videobase/b/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Z

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:I

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Z

    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, "CustomRenderProcess"

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/videobase/b/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uninitializedEGL makeCurrent error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "egl uninitializedEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videobase/frame/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videobase/frame/j;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/e;

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/videobase/e;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/liteav/videobase/videobase/e;->a(ILcom/tencent/liteav/videobase/videobase/e$a;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/e;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/videobase/e;

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Z

    if-nez v0, :cond_0

    const-string p0, "CustomRenderProcess"

    const-string v0, "renderer is not started!"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Z

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Z

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    invoke-interface {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "CustomRenderProcess"

    const-string p1, "renderer is started!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Z

    if-eq v0, p1, :cond_0

    const-string v0, "setVerticalMirror "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomRenderProcess"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Z

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "CustomRenderProcess"

    const-string v0, "runOnRenderThread: thread is dead!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 11

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget v2, v2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Lcom/tencent/liteav/videobase/utils/Rotation;

    sget-object v3, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v1, v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:Ljava/lang/Object;

    if-ne v1, v4, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    if-ne v1, v4, :cond_6

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v4

    if-eq v1, v4, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v2

    :goto_1
    const-string v4, "CustomRenderProcess"

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_7

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    :cond_8
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a()V

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:I

    iget v5, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v7, :cond_9

    const-string v1, "egl is initialized!"

    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :try_start_0
    const-string v8, "egl init %d*%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4, v8, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v8}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v8, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v8, v6, v7, v1, v5}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v9, "egl initialize failed."

    invoke-static {v4, v9, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/videobase/b/e;

    :goto_2
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v7, :cond_b

    iput-object v6, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v6, :cond_a

    new-instance v6, Lcom/tencent/liteav/videobase/frame/j;

    invoke-direct {v6, v1, v5}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videobase/frame/j;

    :cond_a
    new-instance v1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/videobase/e;

    if-nez v1, :cond_b

    new-instance v5, Lcom/tencent/liteav/videobase/videobase/e;

    invoke-direct {v5}, Lcom/tencent/liteav/videobase/videobase/e;-><init>()V

    iput-object v5, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/videobase/e;

    new-instance v6, Lcom/tencent/liteav/videobase/videobase/a;

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:I

    iget v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    invoke-direct {v6, v1, v7}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/e$a;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/videobase/e;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v1, :cond_10

    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_1
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "customRenderFrame makeCurrent error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Z

    if-eqz v1, :cond_c

    iput-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Z

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-virtual {v1, v3, p0}, Lcom/tencent/liteav/videobase/videobase/e;->a(ILcom/tencent/liteav/videobase/videobase/e$a;)V

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/videobase/e;

    new-instance v5, Lcom/tencent/liteav/videobase/videobase/a;

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:I

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    invoke-direct {v5, v1, v3}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/e$a;)V

    :cond_c
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/e;

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:I

    iget v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v1

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    new-instance v4, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v4, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    if-nez v1, :cond_d

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    sget-object v5, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v2, v5, :cond_d

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    sget-object v5, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v2, v5, :cond_d

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    iget v5, v5, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x168

    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    :cond_d
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    :cond_e
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/videobase/e;

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/liteav/videobase/videobase/e;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    :cond_f
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    :cond_10
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/consumer/a;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    if-eq v0, p1, :cond_0

    const-string v0, "setHorizontalMirror "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomRenderProcess"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final enableTapToFocusGesture(Z)V
    .locals 0

    return-void
.end method

.method public final enableZoomGesture(Z)V
    .locals 0

    return-void
.end method

.method public final onFrameConverted(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    invoke-static {p0, p2}, Lcom/tencent/liteav/videoconsumer/consumer/i;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final renderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "CustomRenderProcess"

    const-string v0, "renderFrame: pixelFrame is null."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/h;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_1
    return-void
.end method

.method public final setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    const-string p1, "CustomRenderProcess"

    const-string p2, "setDisplayView not support"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHorizontalMirror(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/f;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setRenderRotation "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomRenderProcess"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/e;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScaleType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not support"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomRenderProcess"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVerticalMirror(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/g;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 2

    const-string v0, "CustomRenderProcess"

    const-string v1, "Start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/c;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    const-string p1, "CustomRenderProcess"

    const-string v0, "Stop"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/consumer/d;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
