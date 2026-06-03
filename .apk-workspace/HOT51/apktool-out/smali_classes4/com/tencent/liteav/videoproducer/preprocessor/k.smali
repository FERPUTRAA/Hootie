.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/k;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/beauty/b/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/beauty/b/n;->enableWatermark(Z)V

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/n;->setWaterMarkList(Ljava/util/List;)V

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->h(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    return-void

    :cond_1
    :goto_0
    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c(I)V

    return-void
.end method
