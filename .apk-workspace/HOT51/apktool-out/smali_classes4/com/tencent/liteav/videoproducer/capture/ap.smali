.class final synthetic Lcom/tencent/liteav/videoproducer/capture/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/aj;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ap;->a:Lcom/tencent/liteav/videoproducer/capture/aj;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/aj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ap;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/ap;-><init>(Lcom/tencent/liteav/videoproducer/capture/aj;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ap;->a:Lcom/tencent/liteav/videoproducer/capture/aj;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/aj;->a(Lcom/tencent/liteav/videoproducer/capture/aj;)V

    return-void
.end method
