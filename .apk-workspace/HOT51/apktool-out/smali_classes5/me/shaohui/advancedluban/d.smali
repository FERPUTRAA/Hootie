.class Lme/shaohui/advancedluban/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "Luban Compress"


# instance fields
.field private final a:Lme/shaohui/advancedluban/c;

.field private b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lme/shaohui/advancedluban/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    return-void
.end method

.method static synthetic a(Lme/shaohui/advancedluban/d;)Lme/shaohui/advancedluban/c;
    .locals 0

    iget-object p0, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    return-object p0
.end method

.method static synthetic b(Lme/shaohui/advancedluban/d;ILjava/io/File;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lme/shaohui/advancedluban/d;->e(ILjava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    div-int v4, v2, v1

    if-gt v4, p3, :cond_1

    div-int v4, v3, v1

    if-le v4, p2, :cond_0

    goto :goto_1

    :cond_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;IIIJ)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lme/shaohui/advancedluban/d;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p5, p1}, Lme/shaohui/advancedluban/d;->l(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p2, p1, p6, p7}, Lme/shaohui/advancedluban/d;->m(Ljava/lang/String;Landroid/graphics/Bitmap;J)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private e(ILjava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p2}, Lme/shaohui/advancedluban/d;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p2}, Lme/shaohui/advancedluban/d;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2}, Lme/shaohui/advancedluban/d;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/io/File;)Ljava/io/File;
    .locals 14
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lme/shaohui/advancedluban/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lme/shaohui/advancedluban/d;->j(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    iget v0, v0, Lme/shaohui/advancedluban/c;->a:I

    const-wide/16 v3, 0x400

    if-lez v0, :cond_0

    int-to-long v6, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    div-long/2addr v8, v3

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    iget-object v0, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    iget v0, v0, Lme/shaohui/advancedluban/c;->a:I

    int-to-long v3, v0

    move-wide v6, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    div-long/2addr v6, v3

    :goto_0
    invoke-static {v1}, Lme/shaohui/advancedluban/d;->i(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v8, 0x1

    aget v9, v0, v8

    iget-object v10, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    iget v10, v10, Lme/shaohui/advancedluban/c;->a:I

    const/high16 v11, 0x44800000    # 1024.0f

    if-lez v10, :cond_1

    int-to-float v10, v10

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-float v12, v12

    div-float/2addr v12, v11

    cmpg-float v10, v10, v12

    if-gez v10, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-float v10, v12

    div-float/2addr v10, v11

    iget-object v12, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    iget v12, v12, Lme/shaohui/advancedluban/c;->a:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v10, v12

    int-to-float v4, v4

    div-float/2addr v4, v10

    float-to-int v4, v4

    int-to-float v9, v9

    div-float/2addr v9, v10

    float-to-int v9, v9

    :cond_1
    iget-object v10, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    iget v10, v10, Lme/shaohui/advancedluban/c;->b:I

    if-lez v10, :cond_2

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    iget-object v10, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    iget v10, v10, Lme/shaohui/advancedluban/c;->c:I

    if-lez v10, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_3
    int-to-float v4, v4

    aget v10, v0, v3

    int-to-float v10, v10

    div-float/2addr v4, v10

    int-to-float v9, v9

    aget v10, v0, v8

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aget v3, v0, v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    aget v0, v0, v8

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v8, v0

    iget-object v0, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    iget v0, v0, Lme/shaohui/advancedluban/c;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-float v9, v9

    div-float/2addr v9, v11

    cmpl-float v0, v0, v9

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    move-object v0, p0

    move v4, v8

    invoke-direct/range {v0 .. v7}, Lme/shaohui/advancedluban/d;->d(Ljava/lang/String;Ljava/lang/String;IIIJ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/io/File;)Ljava/io/File;
    .locals 22
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Lme/shaohui/advancedluban/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x5

    div-long/2addr v3, v5

    move-object/from16 v8, p0

    invoke-direct {v8, v1}, Lme/shaohui/advancedluban/d;->j(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1}, Lme/shaohui/advancedluban/d;->i(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v6, 0x0

    aget v7, v0, v6

    const/4 v9, 0x1

    aget v0, v0, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3fe2000000000000L    # 0.5625

    const/16 v15, 0x500

    const-wide/16 v16, 0x0

    if-gt v7, v0, :cond_4

    int-to-double v13, v7

    move/from16 v19, v7

    int-to-double v6, v0

    div-double/2addr v13, v6

    cmpg-double v6, v13, v9

    if-gtz v6, :cond_1

    cmpl-double v6, v13, v11

    if-lez v6, :cond_1

    move/from16 v6, v19

    if-le v6, v15, :cond_0

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    mul-int/2addr v0, v15

    div-int v6, v0, v6

    const/16 v0, 0x3c

    int-to-long v3, v0

    move/from16 v18, v6

    move v6, v15

    goto :goto_2

    :cond_1
    move/from16 v6, v19

    cmpg-double v7, v13, v11

    if-gtz v7, :cond_3

    const/16 v7, 0x2d0

    if-le v0, v7, :cond_2

    const/16 v18, 0x2d0

    goto :goto_1

    :cond_2
    move/from16 v18, v0

    :goto_1
    mul-int v7, v18, v6

    div-int v6, v7, v0

    goto :goto_2

    :cond_3
    move-wide/from16 v3, v16

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_2
    move-wide/from16 v20, v3

    move v3, v6

    move-wide/from16 v6, v20

    move/from16 v4, v18

    goto :goto_5

    :cond_4
    move v6, v7

    int-to-double v13, v0

    int-to-double v11, v6

    div-double/2addr v13, v11

    cmpg-double v7, v13, v9

    const-wide/high16 v9, 0x3fe2000000000000L    # 0.5625

    if-gtz v7, :cond_6

    cmpl-double v7, v13, v9

    if-lez v7, :cond_6

    if-le v0, v15, :cond_5

    goto :goto_3

    :cond_5
    move v15, v0

    :goto_3
    mul-int v7, v15, v6

    div-int/2addr v7, v0

    const/16 v0, 0x3c

    int-to-long v3, v0

    move-wide/from16 v20, v3

    move v3, v7

    move-wide/from16 v6, v20

    move v4, v15

    goto :goto_5

    :cond_6
    cmpg-double v7, v13, v9

    if-gtz v7, :cond_8

    const/16 v7, 0x2d0

    if-le v6, v7, :cond_7

    move v14, v7

    goto :goto_4

    :cond_7
    move v14, v6

    :goto_4
    mul-int/2addr v0, v14

    div-int/2addr v0, v6

    move-wide v6, v3

    move v3, v14

    move v4, v0

    goto :goto_5

    :cond_8
    move-wide/from16 v6, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lme/shaohui/advancedluban/d;->d(Ljava/lang/String;Ljava/lang/String;IIIJ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Luban_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    iget-object v1, v1, Lme/shaohui/advancedluban/c;->e:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v1, v2, :cond_0

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    iget-object v2, v2, Lme/shaohui/advancedluban/c;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)[I
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    :catch_0
    :goto_0
    return v0
.end method

.method private static l(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private m(Ljava/lang/String;Landroid/graphics/Bitmap;J)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Luban Compressbitmap cannot be null"

    invoke-static {p2, v0}, Lme/shaohui/advancedluban/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lme/shaohui/advancedluban/d;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lme/shaohui/advancedluban/d;->b:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_0
    iget-object v0, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    iget-object v0, v0, Lme/shaohui/advancedluban/c;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lme/shaohui/advancedluban/d;->b:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_1
    iget-object v0, p0, Lme/shaohui/advancedluban/d;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    cmp-long v0, v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x6

    if-le v2, v0, :cond_2

    iget-object v0, p0, Lme/shaohui/advancedluban/d;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 v2, v2, -0x6

    iget-object v0, p0, Lme/shaohui/advancedluban/d;->a:Lme/shaohui/advancedluban/c;

    iget-object v0, v0, Lme/shaohui/advancedluban/c;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lme/shaohui/advancedluban/d;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lme/shaohui/advancedluban/d;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private o(Ljava/io/File;)Ljava/io/File;
    .locals 22
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Lme/shaohui/advancedluban/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p0

    invoke-direct {v8, v1}, Lme/shaohui/advancedluban/d;->j(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1}, Lme/shaohui/advancedluban/d;->i(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-static {v1}, Lme/shaohui/advancedluban/d;->i(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v6, 0x1

    aget v4, v4, v6

    if-le v0, v4, :cond_0

    move v3, v6

    :cond_0
    rem-int/lit8 v7, v0, 0x2

    if-ne v7, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    rem-int/lit8 v7, v4, 0x2

    if-ne v7, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-le v0, v4, :cond_3

    move v7, v4

    goto :goto_0

    :cond_3
    move v7, v0

    :goto_0
    if-le v0, v4, :cond_4

    move v9, v0

    goto :goto_1

    :cond_4
    move v9, v4

    :goto_1
    int-to-double v10, v7

    int-to-double v12, v9

    div-double/2addr v10, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v10, v14

    const-wide/16 v15, 0x400

    const-wide/high16 v17, 0x3fe2000000000000L    # 0.5625

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    if-gtz v14, :cond_b

    cmpl-double v14, v10, v17

    if-lez v14, :cond_b

    const/16 v10, 0x680

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-ge v9, v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v17

    div-long v17, v17, v15

    const-wide/16 v15, 0x96

    cmp-long v6, v17, v15

    if-gez v6, :cond_5

    return-object p1

    :cond_5
    mul-int/2addr v7, v9

    int-to-double v6, v7

    const-wide/high16 v9, 0x409a000000000000L    # 1664.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v6, v9

    const-wide v9, 0x4062c00000000000L    # 150.0

    mul-double/2addr v6, v9

    cmpg-double v9, v6, v11

    if-gez v9, :cond_6

    goto/16 :goto_6

    :cond_6
    move-wide v11, v6

    goto/16 :goto_6

    :cond_7
    const/16 v0, 0x137e

    const-wide v15, 0x4072c00000000000L    # 300.0

    if-lt v9, v10, :cond_8

    if-ge v9, v0, :cond_8

    div-int/lit8 v0, v7, 0x2

    div-int/lit8 v4, v9, 0x2

    mul-int v6, v0, v4

    int-to-double v6, v6

    const-wide v9, 0x40a37e0000000000L    # 2495.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v6, v9

    mul-double/2addr v6, v15

    cmpg-double v9, v6, v11

    if-gez v9, :cond_6

    goto/16 :goto_6

    :cond_8
    const-wide/high16 v10, 0x40a4000000000000L    # 2560.0

    if-lt v9, v0, :cond_9

    const/16 v0, 0x2800

    if-ge v9, v0, :cond_9

    div-int/lit8 v0, v7, 0x4

    div-int/lit8 v4, v9, 0x4

    mul-int v6, v0, v4

    int-to-double v6, v6

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v6, v9

    mul-double/2addr v6, v15

    cmpg-double v9, v6, v19

    if-gez v9, :cond_e

    goto :goto_4

    :cond_9
    div-int/lit16 v0, v9, 0x500

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v6, v0

    :goto_2
    div-int v0, v7, v6

    div-int v4, v9, v6

    mul-int v6, v0, v4

    int-to-double v6, v6

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v6, v9

    mul-double/2addr v6, v15

    cmpg-double v9, v6, v19

    if-gez v9, :cond_e

    goto :goto_4

    :cond_b
    cmpg-double v0, v10, v17

    if-gtz v0, :cond_f

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v10, v17

    if-lez v0, :cond_f

    const/16 v0, 0x500

    if-ge v9, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v10

    div-long/2addr v10, v15

    const-wide/16 v12, 0xc8

    cmp-long v0, v10, v12

    if-gez v0, :cond_c

    return-object p1

    :cond_c
    div-int/lit16 v0, v9, 0x500

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move v6, v0

    :goto_3
    div-int v0, v7, v6

    div-int v4, v9, v6

    mul-int v6, v0, v4

    int-to-double v6, v6

    const-wide v9, 0x414c200000000000L    # 3686400.0

    div-double/2addr v6, v9

    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    mul-double/2addr v6, v9

    cmpg-double v9, v6, v19

    if-gez v9, :cond_e

    goto :goto_4

    :cond_e
    move-wide/from16 v19, v6

    :goto_4
    move-wide/from16 v11, v19

    goto :goto_6

    :cond_f
    const-wide/high16 v14, 0x4094000000000000L    # 1280.0

    div-double v10, v14, v10

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v0, v12

    div-int v4, v7, v0

    div-int v0, v9, v0

    mul-int v6, v4, v0

    int-to-double v6, v6

    mul-double/2addr v10, v14

    div-double/2addr v6, v10

    const-wide v9, 0x407f400000000000L    # 500.0

    mul-double/2addr v6, v9

    cmpg-double v9, v6, v19

    if-gez v9, :cond_10

    goto :goto_5

    :cond_10
    move-wide/from16 v19, v6

    :goto_5
    move-wide/from16 v11, v19

    move/from16 v21, v4

    move v4, v0

    move/from16 v0, v21

    :goto_6
    if-eqz v3, :cond_11

    move v6, v4

    goto :goto_7

    :cond_11
    move v6, v0

    :goto_7
    if-eqz v3, :cond_12

    move v4, v0

    :cond_12
    double-to-long v9, v11

    move-object/from16 v0, p0

    move v3, v6

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lme/shaohui/advancedluban/d;->d(Ljava/lang/String;Ljava/lang/String;IIIJ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method k(Ljava/util/List;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, Lme/shaohui/advancedluban/d$b;

    invoke-direct {v2, p0, v1}, Lme/shaohui/advancedluban/d$b;-><init>(Lme/shaohui/advancedluban/d;Ljava/io/File;)V

    invoke-static {v2}, Lio/reactivex/x;->n2(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lme/shaohui/advancedluban/d$c;

    invoke-direct {p1, p0}, Lme/shaohui/advancedluban/d$c;-><init>(Lme/shaohui/advancedluban/d;)V

    invoke-static {v0, p1}, Lio/reactivex/x;->r7(Ljava/lang/Iterable;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/x;->j5(Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/x;->B3(Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method n(Ljava/io/File;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lme/shaohui/advancedluban/d$a;

    invoke-direct {v0, p0, p1}, Lme/shaohui/advancedluban/d$a;-><init>(Lme/shaohui/advancedluban/d;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/x;->n2(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/x;->j5(Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/x;->B3(Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method
