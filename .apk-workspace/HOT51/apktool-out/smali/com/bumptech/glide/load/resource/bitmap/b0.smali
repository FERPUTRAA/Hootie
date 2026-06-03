.class public final Lcom/bumptech/glide/load/resource/bitmap/b0;
.super Lcom/bumptech/glide/load/resource/bitmap/h;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

.field private static final h:[B


# instance fields
.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    sget-object v1, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/b0;->h:[B

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->c:F

    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->d:F

    iput p3, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->e:F

    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->f:F

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/b0;->h:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->c:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->d:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->e:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->f:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->c:F

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->d:F

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->e:F

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->f:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/m0;->p(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/b0;

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->c:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/b0;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->d:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/b0;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->e:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/b0;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->f:F

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/b0;->f:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->c:F

    invoke-static {v0}, Lcom/bumptech/glide/util/m;->l(F)I

    move-result v0

    const v1, -0x78051026

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->o(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->d:F

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->m(FI)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->e:F

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->m(FI)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0;->f:F

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->m(FI)I

    move-result v0

    return v0
.end method
