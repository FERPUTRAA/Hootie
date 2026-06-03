.class final synthetic Lcom/tencent/liteav/videoproducer/producer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/f;

.field private final b:I

.field private final c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/f;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/u;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/producer/u;->b:I

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/u;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/f;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/u;-><init>(Lcom/tencent/liteav/videoproducer/producer/f;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/u;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/producer/u;->b:I

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/u;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/producer/f;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    return-void
.end method
