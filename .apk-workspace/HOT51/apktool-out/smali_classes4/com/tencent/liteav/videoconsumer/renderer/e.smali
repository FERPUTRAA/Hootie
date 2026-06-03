.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/a;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iput p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->b:I

    iput p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/a;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/e;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/a;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->b:I

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->c:I

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/base/util/n;

    iput v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iput v3, v1, Lcom/tencent/liteav/base/util/n;->b:I

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/Surface;IIZZ)V

    return-void
.end method
