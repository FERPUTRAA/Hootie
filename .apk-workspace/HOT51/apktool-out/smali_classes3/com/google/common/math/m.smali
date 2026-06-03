.class public final Lcom/google/common/math/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/m$d;,
        Lcom/google/common/math/m$c;,
        Lcom/google/common/math/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/math/m;->h(II)V

    return-void
.end method

.method static synthetic b([J)[D
    .locals 0

    invoke-static {p0}, Lcom/google/common/math/m;->m([J)[D

    move-result-object p0

    return-object p0
.end method

.method static synthetic c([I)[D
    .locals 0

    invoke-static {p0}, Lcom/google/common/math/m;->l([I)[D

    move-result-object p0

    return-object p0
.end method

.method static synthetic d([D)Z
    .locals 0

    invoke-static {p0}, Lcom/google/common/math/m;->j([D)Z

    move-result p0

    return p0
.end method

.method static synthetic e(I[DII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/m;->u(I[DII)V

    return-void
.end method

.method static synthetic f(DDDD)D
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/google/common/math/m;->k(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic g([III[DII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/common/math/m;->t([III[DII)V

    return-void
.end method

.method private static h(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "scale"
        }
    .end annotation

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quantile indexes must be between 0 and the scale, which is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i([IIIII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "allRequired",
            "requiredFrom",
            "requiredTo",
            "from",
            "to"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    add-int/2addr p3, p4

    ushr-int/lit8 p4, p3, 0x1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_3

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    if-le v1, p4, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    if-ge v1, p4, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    aget p4, p0, p1

    sub-int/2addr p3, p4

    aget p0, p0, p2

    sub-int/2addr p3, p0

    if-lez p3, :cond_4

    return p2

    :cond_4
    return p1
.end method

.method private static varargs j([D)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static k(DDDD)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper",
            "remainder",
            "scale"
        }
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-nez v2, :cond_1

    cmpl-double p0, p2, v3

    if-nez p0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    return-wide v0

    :cond_1
    cmpl-double v0, p2, v3

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    sub-double/2addr p2, p0

    mul-double/2addr p2, p4

    div-double/2addr p2, p6

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static l([I)[D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ints"
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    int-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static m([J)[D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longs"
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v3, p0, v2

    long-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static n()Lcom/google/common/math/m$c;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/common/math/m;->s(I)Lcom/google/common/math/m$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/math/m$b;->a(I)Lcom/google/common/math/m$c;

    move-result-object v0

    return-object v0
.end method

.method private static o([DII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "from",
            "to"
        }
    .end annotation

    add-int v0, p1, p2

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    aget-wide v2, p0, p2

    aget-wide v4, p0, v0

    cmpg-double v6, v2, v4

    const/4 v7, 0x0

    if-gez v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    aget-wide v8, p0, p1

    cmpg-double v4, v4, v8

    if-gez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    cmpg-double v2, v2, v8

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    if-ne v6, v4, :cond_3

    invoke-static {p0, v0, p1}, Lcom/google/common/math/m;->v([DII)V

    goto :goto_3

    :cond_3
    if-eq v6, v1, :cond_4

    invoke-static {p0, p1, p2}, Lcom/google/common/math/m;->v([DII)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static p([DII)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "from",
            "to"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/math/m;->o([DII)V

    aget-wide v0, p0, p1

    move v2, p2

    :goto_0
    if-le p2, p1, :cond_1

    aget-wide v3, p0, p2

    cmpl-double v3, v3, v0

    if-lez v3, :cond_0

    invoke-static {p0, v2, p2}, Lcom/google/common/math/m;->v([DII)V

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v2}, Lcom/google/common/math/m;->v([DII)V

    return v2
.end method

.method public static q()Lcom/google/common/math/m$b;
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/common/math/m;->s(I)Lcom/google/common/math/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lcom/google/common/math/m$b;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/math/m;->s(I)Lcom/google/common/math/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static s(I)Lcom/google/common/math/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/math/m$b;-><init>(ILcom/google/common/math/m$a;)V

    return-object v0
.end method

.method private static t([III[DII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "allRequired",
            "requiredFrom",
            "requiredTo",
            "array",
            "from",
            "to"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4, p5}, Lcom/google/common/math/m;->i([IIIII)I

    move-result v0

    aget v1, p0, v0

    invoke-static {v1, p3, p4, p5}, Lcom/google/common/math/m;->u(I[DII)V

    add-int/lit8 v2, v0, -0x1

    move v5, v2

    :goto_0
    if-lt v5, p1, :cond_0

    aget v2, p0, v5

    if-ne v2, v1, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    if-lt v5, p1, :cond_1

    add-int/lit8 v8, v1, -0x1

    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move v7, p4

    invoke-static/range {v3 .. v8}, Lcom/google/common/math/m;->t([III[DII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    :goto_1
    if-gt v3, p2, :cond_2

    aget p1, p0, v3

    if-ne p1, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-gt v3, p2, :cond_3

    add-int/lit8 v6, v1, 0x1

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/common/math/m;->t([III[DII)V

    :cond_3
    return-void
.end method

.method private static u(I[DII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "required",
            "array",
            "from",
            "to"
        }
    .end annotation

    if-ne p0, p2, :cond_3

    add-int/lit8 p0, p2, 0x1

    move v0, p2

    :goto_0
    if-gt p0, p3, :cond_1

    aget-wide v1, p1, v0

    aget-wide v3, p1, p0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    move v0, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-eq v0, p2, :cond_2

    invoke-static {p1, v0, p2}, Lcom/google/common/math/m;->v([DII)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-le p3, p2, :cond_5

    invoke-static {p1, p2, p3}, Lcom/google/common/math/m;->p([DII)I

    move-result v0

    if-lt v0, p0, :cond_4

    add-int/lit8 p3, v0, -0x1

    :cond_4
    if-gt v0, p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static v([DII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "i",
            "j"
        }
    .end annotation

    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    aput-wide v0, p0, p2

    return-void
.end method
