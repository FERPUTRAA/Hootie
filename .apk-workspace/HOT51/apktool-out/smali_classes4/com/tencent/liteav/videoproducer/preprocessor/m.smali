.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/m;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->b:F

    sget v2, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/beauty/b/i;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/liteav/beauty/b/k;

    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/beauty/b/k;-><init>(Lcom/tencent/liteav/beauty/b/i;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
