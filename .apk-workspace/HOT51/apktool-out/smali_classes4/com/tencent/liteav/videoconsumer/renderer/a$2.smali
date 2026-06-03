.class final Lcom/tencent/liteav/videoconsumer/renderer/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "VideoRenderer.DisplayViewWrapper"

    const-string v2, "onSurfaceTextureAvailable, size: %dx%d"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->d()Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Landroid/graphics/SurfaceTexture;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Landroid/graphics/SurfaceTexture;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Lcom/tencent/liteav/videoconsumer/renderer/a;Landroid/graphics/SurfaceTexture;II)V

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->d()Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string v0, "VideoRenderer.DisplayViewWrapper"

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->e()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Landroid/view/Surface;

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/base/util/n;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iput v2, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->d()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iput-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Landroid/graphics/SurfaceTexture;

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "VideoRenderer.DisplayViewWrapper"

    const-string v2, "onSurfaceTextureSizeChanged, size: %dx%d"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Lcom/tencent/liteav/videoconsumer/renderer/a;Landroid/graphics/SurfaceTexture;II)V

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->d()Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/TextureView;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->d()Landroid/view/TextureView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object p2, p2, Lcom/tencent/liteav/videoconsumer/renderer/a;->a:Lcom/tencent/liteav/videoconsumer/renderer/a$a;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object p2, p2, Lcom/tencent/liteav/videoconsumer/renderer/a;->a:Lcom/tencent/liteav/videoconsumer/renderer/a$a;

    invoke-interface {p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
