.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

.field private final b:I

.field private final c:Lcom/tencent/liteav/videoproducer/preprocessor/ag;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->b:I

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->c:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videoproducer/preprocessor/ag;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ab;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->b:I

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->c:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->lambda$unregisterVideoProcessedListener$4(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    return-void
.end method
