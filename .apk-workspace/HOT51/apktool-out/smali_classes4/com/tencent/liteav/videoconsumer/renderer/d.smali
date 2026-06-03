.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/a;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/d;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/d;->b:Landroid/view/Surface;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/a;Landroid/view/Surface;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/d;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/a;Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/d;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/d;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->c()V

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Landroid/view/Surface;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->e()V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    iget v4, v2, Lcom/tencent/liteav/base/util/n;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/Surface;IIZZ)V

    return-void
.end method
