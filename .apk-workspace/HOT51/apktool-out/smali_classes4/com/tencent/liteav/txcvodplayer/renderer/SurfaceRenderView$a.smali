.class final Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/renderer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

.field private b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;->b:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/txcvodplayer/renderer/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

    return-object v0
.end method

.method public final a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lcom/tencent/liteav/txcplayer/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/liteav/txcplayer/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/b;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;->b:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
