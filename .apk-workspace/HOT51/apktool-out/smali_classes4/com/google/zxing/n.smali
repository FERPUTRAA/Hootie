.class public final Lcom/google/zxing/n;
.super Lcom/google/zxing/j;
.source "SourceFile"


# static fields
.field private static final h:I = 0x2


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 1

    invoke-direct {p0, p6, p7}, Lcom/google/zxing/j;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_1

    add-int v0, p5, p7

    if-gt v0, p3, :cond_1

    iput-object p1, p0, Lcom/google/zxing/n;->c:[B

    iput p2, p0, Lcom/google/zxing/n;->d:I

    iput p3, p0, Lcom/google/zxing/n;->e:I

    iput p4, p0, Lcom/google/zxing/n;->f:I

    iput p5, p0, Lcom/google/zxing/n;->g:I

    if-eqz p8, :cond_0

    invoke-direct {p0, p6, p7}, Lcom/google/zxing/n;->n(II)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/zxing/n;->c:[B

    iget v1, p0, Lcom/google/zxing/n;->g:I

    iget v2, p0, Lcom/google/zxing/n;->d:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/n;->f:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    aget-byte v6, v0, v5

    aget-byte v7, v0, v4

    aput-byte v7, v0, v5

    aput-byte v6, v0, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/zxing/n;->d:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/zxing/j;
    .locals 10

    new-instance v9, Lcom/google/zxing/n;

    iget-object v1, p0, Lcom/google/zxing/n;->c:[B

    iget v2, p0, Lcom/google/zxing/n;->d:I

    iget v3, p0, Lcom/google/zxing/n;->e:I

    iget v0, p0, Lcom/google/zxing/n;->f:I

    add-int v4, v0, p1

    iget p1, p0, Lcom/google/zxing/n;->g:I

    add-int v5, p1, p2

    const/4 v8, 0x0

    move-object v0, v9

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/n;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public c()[B
    .locals 7

    invoke-virtual {p0}, Lcom/google/zxing/j;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/j;->b()I

    move-result v1

    iget v2, p0, Lcom/google/zxing/n;->d:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/google/zxing/n;->e:I

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/zxing/n;->c:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    new-array v4, v3, [B

    iget v5, p0, Lcom/google/zxing/n;->g:I

    mul-int/2addr v5, v2

    iget v6, p0, Lcom/google/zxing/n;->f:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/n;->c:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    iget-object v3, p0, Lcom/google/zxing/n;->c:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/zxing/n;->d:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public d(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/j;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/j;->e()I

    move-result v0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Lcom/google/zxing/n;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/n;->d:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/n;->f:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/zxing/n;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested row is outside the image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/j;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/j;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public m()[I
    .locals 12

    invoke-virtual {p0}, Lcom/google/zxing/j;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/zxing/j;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int v2, v0, v1

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/zxing/n;->c:[B

    iget v4, p0, Lcom/google/zxing/n;->g:I

    iget v5, p0, Lcom/google/zxing/n;->d:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/n;->f:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_1

    mul-int v7, v6, v0

    move v8, v5

    :goto_1
    if-ge v8, v0, :cond_0

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v4

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    add-int v10, v7, v8

    const v11, 0x10101

    mul-int/2addr v9, v11

    const/high16 v11, -0x1000000

    or-int/2addr v9, v11

    aput v9, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/zxing/n;->d:I

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
