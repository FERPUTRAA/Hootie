.class final synthetic Lcom/tencent/liteav/videoproducer/producer/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/f;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ab;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/ab;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/ab;-><init>(Lcom/tencent/liteav/videoproducer/producer/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ab;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/f;->g(Lcom/tencent/liteav/videoproducer/producer/f;)V

    return-void
.end method
