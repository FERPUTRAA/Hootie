.class final synthetic Lcom/tencent/liteav/videoproducer/producer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/f;

.field private final b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/v;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/v;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/v;->c:I

    iput p4, p0, Lcom/tencent/liteav/videoproducer/producer/v;->d:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/v;-><init>(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/v;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/v;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    iget v2, p0, Lcom/tencent/liteav/videoproducer/producer/v;->c:I

    iget v3, p0, Lcom/tencent/liteav/videoproducer/producer/v;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)V

    return-void
.end method
