.class final synthetic Lcom/tencent/liteav/beauty/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/beauty/b/i;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/beauty/b/i;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->a:Lcom/tencent/liteav/beauty/b/i;

    iput p2, p0, Lcom/tencent/liteav/beauty/b/j;->b:F

    iput p3, p0, Lcom/tencent/liteav/beauty/b/j;->c:F

    iput p4, p0, Lcom/tencent/liteav/beauty/b/j;->d:F

    iput-object p5, p0, Lcom/tencent/liteav/beauty/b/j;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/tencent/liteav/beauty/b/j;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/beauty/b/i;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/liteav/beauty/b/j;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b/j;-><init>(Lcom/tencent/liteav/beauty/b/i;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->a:Lcom/tencent/liteav/beauty/b/i;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/j;->b:F

    iget v2, p0, Lcom/tencent/liteav/beauty/b/j;->c:F

    iget v3, p0, Lcom/tencent/liteav/beauty/b/j;->d:F

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/j;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/j;->f:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v4, :cond_0

    iget v8, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    invoke-static {v8}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    iput v3, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    iget-object v8, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v7, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    if-eq v4, v8, :cond_1

    iget v8, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    invoke-static {v4, v8, v7}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v8

    iput v8, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    iget-object v8, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v7, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    :cond_1
    :goto_0
    if-nez v5, :cond_2

    iget v1, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    iput v3, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    if-eq v5, v2, :cond_3

    iget v2, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    invoke-static {v5, v2, v7}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v6, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    :cond_3
    :goto_1
    iput-object v4, v0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    iput-object v5, v0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    return-void
.end method
