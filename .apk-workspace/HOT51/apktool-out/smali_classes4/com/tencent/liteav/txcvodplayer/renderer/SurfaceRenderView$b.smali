.class final Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/SurfaceHolder;

.field b:Z

.field c:I

.field d:I

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/txcvodplayer/renderer/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->b:Z

    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->g:I

    iput p3, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->c:I

    iput p4, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->d:I

    new-instance p1, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p1, p2, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    invoke-interface {v0, p1, p3, p4}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->b:Z

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->g:I

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->c:I

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->d:I

    new-instance p1, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    invoke-interface {v1, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->b:Z

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->g:I

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->c:I

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->d:I

    new-instance p1, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView$b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    invoke-interface {v1, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->b(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
