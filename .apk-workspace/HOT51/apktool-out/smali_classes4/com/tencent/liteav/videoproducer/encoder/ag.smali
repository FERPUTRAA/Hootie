.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/x;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/x;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ag;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ag;-><init>(Lcom/tencent/liteav/videoproducer/encoder/x;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->e:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/bf$a;->onEncodeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
