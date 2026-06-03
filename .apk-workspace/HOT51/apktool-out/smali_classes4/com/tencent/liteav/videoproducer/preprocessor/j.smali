.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->c:F

    iput p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->d:F

    iput p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->e:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/tencent/liteav/videoproducer/preprocessor/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/j;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->c:F

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->d:F

    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->e:F

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c(I)V

    return-void

    :cond_0
    sget v5, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/liteav/beauty/b/n;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/liteav/beauty/b/n;->enableWatermark(Z)V

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/tencent/liteav/beauty/b/n;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->h(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    return-void
.end method
