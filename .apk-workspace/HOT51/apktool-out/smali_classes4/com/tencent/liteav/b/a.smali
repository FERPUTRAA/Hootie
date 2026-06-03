.class public final Lcom/tencent/liteav/b/a;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/a$a;
.implements Lcom/tencent/rtmp/ui/a;
.implements Lcom/tencent/rtmp/ui/b;


# instance fields
.field private A:Z

.field private final B:Lcom/tencent/liteav/base/util/n;

.field private C:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/videoconsumer/renderer/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/base/util/j;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroid/view/Surface;

.field private final g:Lcom/tencent/liteav/base/util/n;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;

.field private k:Lcom/tencent/liteav/videobase/b/e;

.field private final l:Lcom/tencent/liteav/videobase/frame/c;

.field private m:Lcom/tencent/liteav/videobase/frame/j;

.field private final n:Lcom/tencent/liteav/videobase/utils/k;

.field private o:Lcom/tencent/liteav/videobase/frame/e;

.field private p:Landroid/graphics/Bitmap;

.field private q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private r:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private s:Z

.field private t:Z

.field private volatile u:Z

.field private v:Z

.field private w:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

.field private x:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/a;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/liteav/base/util/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/j;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/b/a;->d:Lcom/tencent/liteav/base/util/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/b/a;->h:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/b/a;->i:Z

    iput-object v0, p0, Lcom/tencent/liteav/b/a;->k:Lcom/tencent/liteav/videobase/b/e;

    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b/a;->l:Lcom/tencent/liteav/videobase/frame/c;

    new-instance v0, Lcom/tencent/liteav/videobase/utils/k;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videobase/utils/k;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/b/a;->n:Lcom/tencent/liteav/videobase/utils/k;

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v0, p0, Lcom/tencent/liteav/b/a;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v0, p0, Lcom/tencent/liteav/b/a;->r:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-boolean v1, p0, Lcom/tencent/liteav/b/a;->s:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/b/a;->t:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/b/a;->u:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/b/a;->v:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/b/a;->y:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/b/a;->z:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/b/a;->A:Z

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/b/a;->B:Lcom/tencent/liteav/base/util/n;

    iput-object v0, p0, Lcom/tencent/liteav/b/a;->C:Lcom/tencent/liteav/videobase/utils/Rotation;

    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/a;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    new-instance p1, Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/videoconsumer/renderer/a;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/a$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/b/a;->c:Lcom/tencent/liteav/videoconsumer/renderer/a;

    return-void
.end method

.method private a(Landroid/view/Surface;IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/b/a;->c()V

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    iget-object p1, p0, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    iput p3, p1, Lcom/tencent/liteav/base/util/n;->b:I

    iput p2, p1, Lcom/tencent/liteav/base/util/n;->a:I

    iget-object p1, p0, Lcom/tencent/liteav/b/a;->x:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderTargetSizeChanged(II)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/liteav/b/a;->h:Z

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Lcom/tencent/liteav/b/a;->a(Landroid/view/Surface;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b/a;F)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/b/a;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/b/a;->x:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onZoom(F)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b/a;IIII)V
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/liteav/b/a;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iget-object v1, p0, Lcom/tencent/liteav/b/a;->C:Lcom/tencent/liteav/videobase/utils/Rotation;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v3, p3, p4}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    iget-object v4, p0, Lcom/tencent/liteav/b/a;->B:Lcom/tencent/liteav/base/util/n;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->reverseMappingPoint(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/utils/Rotation;Landroid/graphics/Point;Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/base/util/n;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/b/a;->x:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v1, :cond_1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v0, p3, p4}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onFocusAtPoint(IIII)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/b/a;->b()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object p0

    const-string v0, "VideoRenderer2"

    if-nez p0, :cond_2

    const-string p0, "showFocusViewInternal mDisplayTarget is null."

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-class v1, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const-string v2, "showFocusView"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "showFocusViewInternal Exception:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b/a;Landroid/view/Surface;IIZZ)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "VideoRenderer2"

    const-string v2, "onSurfaceChanged %s size: %dx%d, old_surface: %s, isSurfaceFromTextureView: %b"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    iget v2, v0, Lcom/tencent/liteav/base/util/n;->a:I

    if-ne p2, v2, :cond_1

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "setDisplaySurface same surface!"

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/b/a;->h:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/liteav/b/a;->a(Landroid/view/Surface;IIZ)V

    iput-boolean p5, p0, Lcom/tencent/liteav/b/a;->h:Z

    iput-boolean p4, p0, Lcom/tencent/liteav/b/a;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setScaleType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/b/a;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 2

    const-string v0, "VideoRenderer2"

    const-string v1, "takeSnapshot "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/b/a;->w:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/b/a;->r:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setRenderRotation "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/b/a;->r:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDisplayView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",clearLastImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/b/a;->b()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/b/a;->a(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/b/a;->b(Z)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/b/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/tencent/liteav/b/a;->y:Z

    :cond_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    iget-object p2, p0, Lcom/tencent/liteav/b/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    :cond_2
    iput-object p1, p0, Lcom/tencent/liteav/b/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->showAll()V

    :cond_3
    iget-object p0, p0, Lcom/tencent/liteav/b/a;->c:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 2

    const-string v0, "Start"

    const-string v1, "VideoRenderer2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/b/a;->u:Z

    if-eqz v0, :cond_0

    const-string p0, "renderer is started!"

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/b/a;->u:Z

    iput-object p1, p0, Lcom/tencent/liteav/b/a;->x:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    iget-object p1, p0, Lcom/tencent/liteav/b/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/b/a;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videoconsumer/renderer/a;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 6
    .param p0    # Lcom/tencent/liteav/b/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->d()Landroid/view/TextureView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    :goto_0
    move-object v4, p1

    iget-object p1, p0, Lcom/tencent/liteav/b/a;->d:Lcom/tencent/liteav/base/util/j;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/b/k;->a(Lcom/tencent/liteav/b/a;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b/a;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/b/a;->t:Z

    if-eq v0, p1, :cond_0

    const-string v0, "setVerticalMirror "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/b/a;->t:Z

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;ZZLcom/tencent/liteav/videobase/utils/Rotation;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    iget p1, p1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    iget v1, p4, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p4, p1, :cond_2

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne p4, p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    sget-object p2, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p1, p2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    sget-object p2, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p1, p2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    iget p1, p1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    iget p2, p2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    :cond_4
    iget-boolean p1, p0, Lcom/tencent/liteav/b/a;->i:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/b/a;->m:Lcom/tencent/liteav/videobase/frame/j;

    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, v0, p3, p2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/b/a;->m:Lcom/tencent/liteav/videobase/frame/j;

    invoke-virtual {p1, v0, p5, p2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    :goto_0
    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/tencent/liteav/b/a;->c:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object p2, p0, Lcom/tencent/liteav/b/a;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;II)V

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/b/a;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/a;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p3, p1, v1, p0, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-static {v0, p3}, Lcom/tencent/liteav/videobase/utils/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "VideoRenderer2"

    const-string p2, "build snapshot bitmap failed."

    invoke-static {p1, p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    invoke-direct {p0}, Lcom/tencent/liteav/b/a;->b()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    const-string v1, "VideoRenderer2"

    if-nez v0, :cond_0

    const-string p1, "setTouchToFocusEnableInternal mDisplayTarget is null."

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-class v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const-string v3, "setTouchToFocusEnabled"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/tencent/rtmp/ui/a;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    aput-object p1, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setTouchToFocusEnableInternal Exception:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 7
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/b/a;->k:Lcom/tencent/liteav/videobase/b/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/b/a;->j:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v1, "VideoRenderer2"

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/liteav/b/a;->c()V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "initializeEGL surface = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,mSurfaceSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b/a;->k:Lcom/tencent/liteav/videobase/b/e;

    iget-object v4, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    iget-object v5, p0, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    iget v6, v5, Lcom/tencent/liteav/base/util/n;->a:I

    iget v5, v5, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v0, p1, v4, v6, v5}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    iput-object p1, p0, Lcom/tencent/liteav/b/a;->j:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/liteav/b/a;->k:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/e;->a()V

    iget-object p1, p0, Lcom/tencent/liteav/b/a;->m:Lcom/tencent/liteav/videobase/frame/j;

    if-nez p1, :cond_2

    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    iget-object v0, p0, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    iget v4, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-direct {p1, v4, v0}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/liteav/b/a;->m:Lcom/tencent/liteav/videobase/frame/j;

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/b/a;->o:Lcom/tencent/liteav/videobase/frame/e;

    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/a;->o:Lcom/tencent/liteav/videobase/frame/e;

    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/b/a;->l:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "initializeEGL failed."

    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/b/a;->k:Lcom/tencent/liteav/videobase/b/e;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/b/a;->k:Lcom/tencent/liteav/videobase/b/e;

    if-nez p1, :cond_5

    return v3

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_1
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EGLCore makeCurrent failed."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/b/a;->p:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/liteav/b/a;->p:Landroid/graphics/Bitmap;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/b/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/liteav/b/a;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/b/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->createFromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/liteav/b/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget-object v6, p0, Lcom/tencent/liteav/b/a;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/b/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;ZZLcom/tencent/liteav/videobase/utils/Rotation;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V

    invoke-direct {p0}, Lcom/tencent/liteav/b/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/b/a;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/b/a;->s:Z

    if-eq v0, p1, :cond_0

    const-string v0, "setHorizontalMirror "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/b/a;->s:Z

    return-void
.end method

.method private b(Z)V
    .locals 9

    invoke-direct {p0}, Lcom/tencent/liteav/b/a;->b()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    const-string v1, "VideoRenderer2"

    if-nez v0, :cond_0

    const-string p1, "setZoomEnabledInternal mDisplayTarget is null."

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-class v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const-string v3, "setZoomEnabled"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/tencent/rtmp/ui/b;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    aput-object p1, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setZoomEnabledInternal Exception:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/b/a;->k:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "VideoRenderer2"

    const-string v2, "uninitializeEGL %d %d*%d"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/b/a;->k:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "uninitializeEGL EGLCore makeCurrent failed."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/b/a;->m:Lcom/tencent/liteav/videobase/frame/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/b/a;->m:Lcom/tencent/liteav/videobase/frame/j;

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/b/a;->l:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    iget-object v0, p0, Lcom/tencent/liteav/b/a;->o:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/b/a;->o:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v1, p0, Lcom/tencent/liteav/b/a;->o:Lcom/tencent/liteav/videobase/frame/e;

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/b/a;->k:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v1, p0, Lcom/tencent/liteav/b/a;->k:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/b/a;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/tencent/liteav/b/a;->n:Lcom/tencent/liteav/videobase/utils/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/k;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v8

    const-string v9, "VideoRenderer2"

    if-nez v8, :cond_0

    const-string v0, "renderFrameInternal pixelFrame is null!"

    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/tencent/liteav/b/a;->B:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget-object v0, v7, Lcom/tencent/liteav/b/a;->B:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/liteav/b/a;->r:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorHorizontal()Z

    move-result v1

    iput-boolean v1, v7, Lcom/tencent/liteav/b/a;->s:Z

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorVertical()Z

    move-result v1

    iput-boolean v1, v7, Lcom/tencent/liteav/b/a;->t:Z

    iget-object v1, v7, Lcom/tencent/liteav/b/a;->B:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getCaptureRealSize()Lcom/tencent/liteav/base/util/n;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/base/util/n;->a:I

    iput v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iget-object v1, v7, Lcom/tencent/liteav/b/a;->B:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getCaptureRealSize()Lcom/tencent/liteav/base/util/n;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/base/util/n;->b:I

    iput v2, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getCaptureRotation()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/liteav/b/a;->C:Lcom/tencent/liteav/videobase/utils/Rotation;

    :cond_1
    invoke-direct {v7, v8}, Lcom/tencent/liteav/b/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    const/4 v10, 0x0

    invoke-static {v10, v10, v1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    iget-boolean v2, v7, Lcom/tencent/liteav/b/a;->s:Z

    iget-boolean v3, v7, Lcom/tencent/liteav/b/a;->t:Z

    iget-object v4, v7, Lcom/tencent/liteav/b/a;->r:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget-object v5, v7, Lcom/tencent/liteav/b/a;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/b/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;ZZLcom/tencent/liteav/videobase/utils/Rotation;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V

    iget-object v0, v7, Lcom/tencent/liteav/b/a;->w:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    if-eqz v0, :cond_3

    const v0, 0x8d40

    invoke-static {v0, v10}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    iget-object v0, v7, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    iget v3, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v4, v0, Lcom/tencent/liteav/base/util/n;->b:I

    iget-object v5, v7, Lcom/tencent/liteav/b/a;->w:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/liteav/b/a;->w:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    mul-int v1, v3, v4

    mul-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    move v13, v3

    move v14, v4

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object v1, v7, Lcom/tencent/liteav/b/a;->c:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object v6, v7, Lcom/tencent/liteav/b/a;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/b/g;->a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videoconsumer/renderer/a;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t alloc buffer, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/b/a;->d()V

    iget-object v0, v7, Lcom/tencent/liteav/b/a;->x:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_4
    iget-boolean v0, v7, Lcom/tencent/liteav/b/a;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/tencent/liteav/b/a;->x:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_5

    iget-object v1, v7, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-interface {v0, v2, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFirstFrameOnView(II)V

    :cond_5
    iput-boolean v10, v7, Lcom/tencent/liteav/b/a;->y:Z

    :cond_6
    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/b/a;Z)V
    .locals 2

    const-string v0, "enableZoomGesture enable:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/b/a;->b()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->b(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/b/a;->A:Z

    return-void
.end method

.method private d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/b/a;->k:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->c()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGLCore swapBuffers failed."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/b/a;Z)V
    .locals 2

    const-string v0, "enableTapToFocusGesture enable:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/b/a;->b()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/b/a;->z:Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/b/a;Z)V
    .locals 3

    const-string v0, "Stop"

    const-string v1, "VideoRenderer2"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/b/a;->u:Z

    if-nez v0, :cond_0

    const-string p0, "renderer is not started!"

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/b/a;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/b/a;->w:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    iget-object v2, p0, Lcom/tencent/liteav/b/a;->c:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    iget-object v2, p0, Lcom/tencent/liteav/b/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/b/a;->n:Lcom/tencent/liteav/videobase/utils/k;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    invoke-direct {p0}, Lcom/tencent/liteav/b/a;->c()V

    iget-boolean p1, p0, Lcom/tencent/liteav/b/a;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-boolean v0, p0, Lcom/tencent/liteav/b/a;->h:Z

    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/b/a;->f:Landroid/view/Surface;

    iget-object p1, p0, Lcom/tencent/liteav/b/a;->g:Lcom/tencent/liteav/base/util/n;

    iput v0, p1, Lcom/tencent/liteav/base/util/n;->b:I

    iput v0, p1, Lcom/tencent/liteav/base/util/n;->a:I

    iget-object p1, p0, Lcom/tencent/liteav/b/a;->B:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/n;->a(II)V

    iput-boolean v0, p0, Lcom/tencent/liteav/b/a;->v:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/b/a;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/b/j;->a(Lcom/tencent/liteav/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/b/p;->a(Lcom/tencent/liteav/b/a;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/b/o;->a(Lcom/tencent/liteav/b/a;IIII)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/tencent/liteav/b/i;->a(Lcom/tencent/liteav/b/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;IIZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/b/h;->a(Lcom/tencent/liteav/b/a;Landroid/view/Surface;IIZZ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enableTapToFocusGesture(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/b/q;->a(Lcom/tencent/liteav/b/a;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enableZoomGesture(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/b/r;->a(Lcom/tencent/liteav/b/a;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final renderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/b/a;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VideoRenderer2"

    if-nez p1, :cond_1

    const-string p1, "renderFrame pixelFrame is null!"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/b/a;->v:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/b/a;->v:Z

    const-string v1, "VideoRender receive first frame!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/liteav/b/a;->n:Lcom/tencent/liteav/videobase/utils/k;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-static {p0}, Lcom/tencent/liteav/b/f;->a(Lcom/tencent/liteav/b/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/b/m;->a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setHorizontalMirror(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/b/d;->a(Lcom/tencent/liteav/b/a;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/b/s;->a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setVerticalMirror(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/b/e;->a(Lcom/tencent/liteav/b/a;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/b/b;->a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/b/l;->a(Lcom/tencent/liteav/b/a;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/b/n;->a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
