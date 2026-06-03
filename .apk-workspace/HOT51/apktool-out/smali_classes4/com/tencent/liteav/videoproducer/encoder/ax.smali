.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ai;

.field private final b:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->b:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ax;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->b:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    return-void
.end method
