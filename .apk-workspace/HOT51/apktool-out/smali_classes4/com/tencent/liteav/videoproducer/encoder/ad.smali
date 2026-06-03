.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/x;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ad;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ad;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ad;-><init>(Lcom/tencent/liteav/videoproducer/encoder/x;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ad;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->f()V

    :cond_0
    return-void
.end method
