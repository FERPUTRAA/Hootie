.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/l;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/l;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/l;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/l;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/l;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/l;->b:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c(I)V

    return-void

    :cond_0
    sget v3, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/beauty/b/f;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/liteav/beauty/b/f;->a:Lcom/tencent/liteav/beauty/b/f$a;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/liteav/beauty/b/f$a;->a(FF)V

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/f;->b:Lcom/tencent/liteav/beauty/b/f$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/beauty/b/f$a;->a(FF)V

    :cond_1
    return-void
.end method
