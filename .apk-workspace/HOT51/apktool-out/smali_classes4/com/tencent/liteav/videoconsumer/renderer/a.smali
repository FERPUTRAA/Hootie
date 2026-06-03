.class public final Lcom/tencent/liteav/videoconsumer/renderer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/renderer/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/tencent/liteav/videoconsumer/renderer/a$a;

.field b:Landroid/view/Surface;

.field c:Landroid/graphics/SurfaceTexture;

.field final d:Lcom/tencent/liteav/base/util/n;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final j:Landroid/view/SurfaceHolder$Callback;

.field private final k:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Landroid/view/Surface;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/base/util/n;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:I

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:I

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->i:Lcom/tencent/liteav/base/util/CustomHandler;

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/a$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->j:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/a$2;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->a:Lcom/tencent/liteav/videoconsumer/renderer/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/a;Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Landroid/view/Surface;

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/base/util/n;

    iput p2, p1, Lcom/tencent/liteav/base/util/n;->a:I

    iput p3, p1, Lcom/tencent/liteav/base/util/n;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/Surface;IIZZ)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->i:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/a;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->i:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/d;->a(Lcom/tencent/liteav/videoconsumer/renderer/a;Landroid/view/Surface;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Landroid/view/Surface;IIZZ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->a:Lcom/tencent/liteav/videoconsumer/renderer/a$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/renderer/a$a;->a(Landroid/view/Surface;IIZZ)V

    :cond_0
    return-void
.end method

.method final a(Landroid/view/SurfaceView;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const-string v1, "VideoRenderer.DisplayViewWrapper"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    if-ne v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setDisplayView set same surfaceview!"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->b()V

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->c()V

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/base/util/n;->b:I

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "setDisplayView %d %d*%d when construct"

    invoke-static {v1, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/Surface;IIZZ)V

    goto :goto_1

    :cond_5
    const-string v0, "setDisplayView, SurfaceView not valid"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->j:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method final declared-synchronized a(Landroid/view/TextureView;)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:I

    if-eqz v2, :cond_6

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:I

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v6, v2

    div-float/2addr v4, v6

    int-to-float v1, v1

    mul-float v6, v1, v5

    int-to-float v0, v0

    div-float v7, v6, v0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v4, v6, :cond_2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v3, v5

    move v5, v2

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v4, v6, :cond_5

    mul-float v4, v0, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    div-float/2addr v4, v1

    move v3, v4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v7, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v4, v7, :cond_4

    int-to-float v3, v3

    mul-float/2addr v3, v5

    mul-float/2addr v3, v0

    int-to-float v2, v2

    div-float/2addr v3, v2

    div-float/2addr v3, v1

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v4, v7, :cond_5

    int-to-float v2, v2

    mul-float/2addr v6, v2

    int-to-float v2, v3

    div-float/2addr v6, v2

    div-float/2addr v6, v0

    move v3, v5

    move v5, v6

    goto :goto_0

    :cond_5
    move v3, v5

    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {v2, v5, v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const-string v0, "VideoRenderer.DisplayViewWrapper"

    const-string v1, "view: %s, scaleX: %.2f, scaleY: %.2f, video: %dx%d, view: %dx%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:I

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:I

    iput p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:I

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->i:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/c;->a(Lcom/tencent/liteav/videoconsumer/renderer/a;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->i:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/b;->a(Lcom/tencent/liteav/videoconsumer/renderer/a;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->j:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Landroid/view/TextureView$SurfaceTextureListener;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    return-void
.end method

.method final b(Landroid/view/TextureView;)V
    .locals 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDisplayTextureView textureView: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer.DisplayViewWrapper"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    if-ne v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setDisplayView set same textureview!"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->b()V

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->c()V

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/base/util/n;->b:I

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/base/util/n;->a:I

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDisplayView TextureView "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/Surface;IIZZ)V

    goto :goto_0

    :cond_4
    const-string v0, "setDisplayView, TextureView not Available"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/TextureView;
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->d:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->a:Lcom/tencent/liteav/videoconsumer/renderer/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a$a;->a()V

    :cond_0
    return-void
.end method
