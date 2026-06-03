.class public final Lcom/google/common/math/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation


# static fields
.field private static final a:I = 0x58

.field private static final serialVersionUID:J


# instance fields
.field private final sumOfProductsOfDeltas:D

.field private final xStats:Lcom/google/common/math/y;

.field private final yStats:Lcom/google/common/math/y;


# direct methods
.method constructor <init>(Lcom/google/common/math/y;Lcom/google/common/math/y;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "xStats",
            "yStats",
            "sumOfProductsOfDeltas"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    iput-object p2, p0, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    iput-wide p3, p0, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    return-void
.end method

.method private static b(D)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static c(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public static d([B)Lcom/google/common/math/j;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArray"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected PairedStats.BYTES = %s, got %s"

    array-length v3, p0

    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/u0;->m(ZLjava/lang/String;II)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/y;->z(Ljava/nio/ByteBuffer;)Lcom/google/common/math/y;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/math/y;->z(Ljava/nio/ByteBuffer;)Lcom/google/common/math/y;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    new-instance p0, Lcom/google/common/math/j;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/math/j;-><init>(Lcom/google/common/math/y;Lcom/google/common/math/y;D)V

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    invoke-virtual {v0}, Lcom/google/common/math/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/google/common/math/g;
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/math/j;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v3, p0, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/math/g;->a()Lcom/google/common/math/g;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    invoke-virtual {v0}, Lcom/google/common/math/y;->E()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    invoke-virtual {v0}, Lcom/google/common/math/y;->E()D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    invoke-virtual {v0}, Lcom/google/common/math/y;->h()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    invoke-virtual {v2}, Lcom/google/common/math/y;->h()D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcom/google/common/math/g;->f(DD)Lcom/google/common/math/g$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/g$b;->b(D)Lcom/google/common/math/g;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    invoke-virtual {v0}, Lcom/google/common/math/y;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/g;->b(D)Lcom/google/common/math/g;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    invoke-virtual {v0}, Lcom/google/common/math/y;->E()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/u0;->g0(Z)V

    iget-object v0, p0, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    invoke-virtual {v0}, Lcom/google/common/math/y;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/g;->i(D)Lcom/google/common/math/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/google/common/math/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/common/math/j;

    iget-object v1, p0, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    iget-object v2, p1, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    invoke-virtual {v1, v2}, Lcom/google/common/math/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    iget-object v2, p1, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    invoke-virtual {v1, v2}, Lcom/google/common/math/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f()D
    .locals 9

    invoke-virtual {p0}, Lcom/google/common/math/j;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v3, p0, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/math/j;->k()Lcom/google/common/math/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/math/y;->E()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/common/math/j;->l()Lcom/google/common/math/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/math/y;->E()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    cmpl-double v0, v5, v7

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/u0;->g0(Z)V

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/common/math/j;->c(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/common/math/j;->b(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public g()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/math/j;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    invoke-virtual {p0}, Lcom/google/common/math/j;->a()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public h()D
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/math/j;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    invoke-virtual {p0}, Lcom/google/common/math/j;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/m0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    return-wide v0
.end method

.method public j()[B
    .locals 3

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    invoke-virtual {v1, v0}, Lcom/google/common/math/y;->H(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    invoke-virtual {v1, v0}, Lcom/google/common/math/y;->H(Ljava/nio/ByteBuffer;)V

    iget-wide v1, p0, Lcom/google/common/math/j;->sumOfProductsOfDeltas:D

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/common/math/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    return-object v0
.end method

.method public l()Lcom/google/common/math/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/math/j;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "yStats"

    const-string v2, "xStats"

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/google/common/base/y;->c(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget-object v3, p0, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "populationCovariance"

    invoke-virtual {p0}, Lcom/google/common/math/j;->g()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->b(Ljava/lang/String;D)Lcom/google/common/base/y$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base/y;->c(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget-object v3, p0, Lcom/google/common/math/j;->xStats:Lcom/google/common/math/y;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/math/j;->yStats:Lcom/google/common/math/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
