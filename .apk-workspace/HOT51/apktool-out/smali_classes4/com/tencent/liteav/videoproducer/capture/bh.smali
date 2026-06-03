.class final synthetic Lcom/tencent/liteav/videoproducer/capture/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/bg;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/bh;->a:Lcom/tencent/liteav/videoproducer/capture/bg;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/bg;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/bh;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/bh;-><init>(Lcom/tencent/liteav/videoproducer/capture/bg;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/bh;->a:Lcom/tencent/liteav/videoproducer/capture/bg;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/bg;->a(Lcom/tencent/liteav/videoproducer/capture/bg;)V

    return-void
.end method
