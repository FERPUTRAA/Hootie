.class public final Lcom/google/common/math/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lcom/google/common/math/m;->a(II)V

    iput p1, p0, Lcom/google/common/math/m$c;->a:I

    iput p2, p0, Lcom/google/common/math/m$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/common/math/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/math/m$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/primitives/e;->B(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/m$c;->e([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs b([D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/m$c;->e([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs c([I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/math/m;->c([I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/m$c;->e([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs d([J)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/math/m;->b([J)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/m$c;->e([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs e([D)D
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v0, v3}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/math/m;->d([D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget v0, p0, Lcom/google/common/math/m$c;->b:I

    int-to-long v3, v0

    array-length v0, p1

    sub-int/2addr v0, v2

    int-to-long v5, v0

    mul-long/2addr v3, v5

    iget v0, p0, Lcom/google/common/math/m$c;->a:I

    int-to-long v5, v0

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/common/math/h;->g(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    iget v7, p0, Lcom/google/common/math/m$c;->a:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v3, v3

    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-static {v0, p1, v1, v4}, Lcom/google/common/math/m;->e(I[DII)V

    if-nez v3, :cond_2

    aget-wide v0, p1, v0

    return-wide v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-static {v1, p1, v1, v4}, Lcom/google/common/math/m;->e(I[DII)V

    aget-wide v5, p1, v0

    aget-wide v7, p1, v1

    int-to-double v9, v3

    iget p1, p0, Lcom/google/common/math/m$c;->a:I

    int-to-double v11, p1

    invoke-static/range {v5 .. v12}, Lcom/google/common/math/m;->f(DDDD)D

    move-result-wide v0

    return-wide v0
.end method
