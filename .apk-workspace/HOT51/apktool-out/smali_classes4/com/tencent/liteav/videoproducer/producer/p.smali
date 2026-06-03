.class final synthetic Lcom/tencent/liteav/videoproducer/producer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/f;

.field private final b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/p;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/p;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/producer/p;-><init>(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/p;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/p;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V

    return-void
.end method
