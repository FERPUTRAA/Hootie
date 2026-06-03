.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/y;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/y;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/y;-><init>(Lcom/tencent/liteav/videoproducer/encoder/x;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bf$a;->onRequestRestart()V

    :cond_0
    return-void
.end method
