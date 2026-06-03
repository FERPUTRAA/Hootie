.class final Lcom/tencent/liteav/videoconsumer/renderer/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoRenderer.DisplayViewWrapper"

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Landroid/view/Surface;

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(II)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "VideoRenderer.DisplayViewWrapper"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "VideoRenderer.DisplayViewWrapper"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Landroid/view/Surface;

    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/base/util/n;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->e()V

    return-void
.end method
