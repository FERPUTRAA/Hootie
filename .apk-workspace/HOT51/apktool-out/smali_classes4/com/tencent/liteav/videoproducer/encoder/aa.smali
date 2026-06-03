.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/aa;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/aa;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/aa;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/aa;-><init>(Lcom/tencent/liteav/videoproducer/encoder/x;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aa;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->b(Lcom/tencent/liteav/videoproducer/encoder/x;)V

    return-void
.end method
