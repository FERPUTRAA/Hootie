.class public Ljp/wasabeef/glide/transformations/f;
.super Ljp/wasabeef/glide/transformations/a;
.source "SourceFile"


# static fields
.field private static final e:I = 0x1

.field private static final f:Ljava/lang/String; = "jp.wasabeef.glide.transformations.CropCircleWithBorderTransformation.1"


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/a;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Lf8/c;->a(I)I

    move-result v0

    iput v0, p0, Ljp/wasabeef/glide/transformations/f;->c:I

    const/high16 v0, -0x1000000

    iput v0, p0, Ljp/wasabeef/glide/transformations/f;->d:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "borderSize",
            "borderColor"
        }
    .end annotation

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/a;-><init>()V

    iput p1, p0, Ljp/wasabeef/glide/transformations/f;->c:I

    iput p2, p0, Ljp/wasabeef/glide/transformations/f;->d:I

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDigest"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.CropCircleWithBorderTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected d(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pool",
            "toTransform",
            "outWidth",
            "outHeight"
        }
    .end annotation

    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/m0;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljp/wasabeef/glide/transformations/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iget p3, p0, Ljp/wasabeef/glide/transformations/f;->d:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p0, Ljp/wasabeef/glide/transformations/f;->c:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, p5

    div-float/2addr v2, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v1

    iget p5, p0, Ljp/wasabeef/glide/transformations/f;->c:I

    int-to-float p5, p5

    div-float/2addr p5, v1

    sub-float/2addr p4, p5

    invoke-virtual {p3, v0, v2, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/f;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/f;

    iget v0, p1, Ljp/wasabeef/glide/transformations/f;->c:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/f;->c:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/f;->d:I

    iget v0, p0, Ljp/wasabeef/glide/transformations/f;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/wasabeef/glide/transformations/f;->c:I

    mul-int/lit8 v0, v0, 0x64

    const v1, 0x349c3455

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/f;->d:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xa

    return v1
.end method
