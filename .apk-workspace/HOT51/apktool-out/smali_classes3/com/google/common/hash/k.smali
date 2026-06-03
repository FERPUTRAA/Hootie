.class public final Lcom/google/common/hash/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/w0;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/k$b;,
        Lcom/google/common/hash/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/w0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final bits:Lcom/google/common/hash/l$c;

.field private final funnel:Lcom/google/common/hash/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final numHashFunctions:I

.field private final strategy:Lcom/google/common/hash/k$c;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/l$c;ILcom/google/common/hash/r;Lcom/google/common/hash/k$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bits",
            "numHashFunctions",
            "funnel",
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/l$c;",
            "I",
            "Lcom/google/common/hash/r<",
            "-TT;>;",
            "Lcom/google/common/hash/k$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {v2, v3, p2}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/l$c;

    iput-object p1, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    iput p2, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/r;

    iput-object p1, p0, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    invoke-static {p4}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/k$c;

    iput-object p1, p0, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/l$c;ILcom/google/common/hash/r;Lcom/google/common/hash/k$c;Lcom/google/common/hash/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/hash/k;-><init>(Lcom/google/common/hash/l$c;ILcom/google/common/hash/r;Lcom/google/common/hash/k$c;)V

    return-void
.end method

.method public static A(Lcom/google/common/hash/r;JD)Ljava/util/stream/Collector;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/r<",
            "-TT;>;JD)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/hash/k<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Expected insertions (%s) must be >= 0"

    invoke-static {v0, v3, p1, p2}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    const-wide/16 v3, 0x0

    cmpl-double v0, p3, v3

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "False positive probability (%s) must be > 0.0"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v3

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "False positive probability (%s) must be < 1.0"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/hash/h;

    move-object v5, v0

    move-object v6, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/google/common/hash/h;-><init>(Lcom/google/common/hash/r;JD)V

    new-instance p0, Lcom/google/common/hash/i;

    invoke-direct {p0}, Lcom/google/common/hash/i;-><init>()V

    new-instance p1, Lcom/google/common/hash/j;

    invoke-direct {p1}, Lcom/google/common/hash/j;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {}, Lcom/google/common/collect/a1;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {}, Lcom/google/common/hash/g;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/w0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/common/hash/r;JD)Lcom/google/common/hash/k;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/hash/k;->q(Lcom/google/common/hash/r;JD)Lcom/google/common/hash/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/hash/k;Lcom/google/common/hash/k;)Lcom/google/common/hash/k;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/hash/k;->s(Lcom/google/common/hash/k;Lcom/google/common/hash/k;)Lcom/google/common/hash/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/hash/k;)Lcom/google/common/hash/l$c;
    .locals 0

    iget-object p0, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    return-object p0
.end method

.method static synthetic d(Lcom/google/common/hash/k;)I
    .locals 0

    iget p0, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    return p0
.end method

.method static synthetic e(Lcom/google/common/hash/k;)Lcom/google/common/hash/r;
    .locals 0

    iget-object p0, p0, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    return-object p0
.end method

.method static synthetic f(Lcom/google/common/hash/k;)Lcom/google/common/hash/k$c;
    .locals 0

    iget-object p0, p0, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    return-object p0
.end method

.method public static j(Lcom/google/common/hash/r;I)Lcom/google/common/hash/k;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/r<",
            "-TT;>;I)",
            "Lcom/google/common/hash/k<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/common/hash/k;->l(Lcom/google/common/hash/r;J)Lcom/google/common/hash/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/google/common/hash/r;ID)Lcom/google/common/hash/k;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/r<",
            "-TT;>;ID)",
            "Lcom/google/common/hash/k<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/common/hash/k;->m(Lcom/google/common/hash/r;JD)Lcom/google/common/hash/k;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/google/common/hash/r;J)Lcom/google/common/hash/k;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/r<",
            "-TT;>;J)",
            "Lcom/google/common/hash/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/k;->m(Lcom/google/common/hash/r;JD)Lcom/google/common/hash/k;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/common/hash/r;JD)Lcom/google/common/hash/k;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/r<",
            "-TT;>;JD)",
            "Lcom/google/common/hash/k<",
            "TT;>;"
        }
    .end annotation

    sget-object v5, Lcom/google/common/hash/l;->b:Lcom/google/common/hash/l;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/hash/k;->n(Lcom/google/common/hash/r;JDLcom/google/common/hash/k$c;)Lcom/google/common/hash/k;

    move-result-object p0

    return-object p0
.end method

.method static n(Lcom/google/common/hash/r;JDLcom/google/common/hash/k$c;)Lcom/google/common/hash/k;
    .locals 6
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp",
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/r<",
            "-TT;>;JD",
            "Lcom/google/common/hash/k$c;",
            ")",
            "Lcom/google/common/hash/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Expected insertions (%s) must be >= 0"

    invoke-static {v3, v4, p1, p2}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    const-wide/16 v3, 0x0

    cmpl-double v3, p3, v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "False positive probability (%s) must be > 0.0"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p3, v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v2, "False positive probability (%s) must be < 1.0"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    const-wide/16 p1, 0x1

    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/hash/k;->u(JD)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/hash/k;->v(JJ)I

    move-result p1

    :try_start_0
    new-instance p2, Lcom/google/common/hash/k;

    new-instance v0, Lcom/google/common/hash/l$c;

    invoke-direct {v0, p3, p4}, Lcom/google/common/hash/l$c;-><init>(J)V

    invoke-direct {p2, v0, p1, p0, p5}, Lcom/google/common/hash/k;-><init>(Lcom/google/common/hash/l$c;ILcom/google/common/hash/r;Lcom/google/common/hash/k$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not create BloomFilter of "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic q(Lcom/google/common/hash/r;JD)Lcom/google/common/hash/k;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/hash/k;->m(Lcom/google/common/hash/r;JD)Lcom/google/common/hash/k;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic s(Lcom/google/common/hash/k;Lcom/google/common/hash/k;)Lcom/google/common/hash/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/k;->x(Lcom/google/common/hash/k;)V

    return-object p0
.end method

.method static u(JD)J
    .locals 2
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "p"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x1

    :cond_0
    neg-long p0, p0

    long-to-double p0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double/2addr v0, p2

    div-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method static v(JJ)I
    .locals 0
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "m"
        }
    .end annotation

    long-to-double p2, p2

    long-to-double p0, p0

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/hash/k$b;

    invoke-direct {v0, p0}, Lcom/google/common/hash/k$b;-><init>(Lcom/google/common/hash/k;)V

    return-object v0
.end method

.method public static y(Ljava/io/InputStream;Lcom/google/common/hash/r;)Lcom/google/common/hash/k;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/hash/r<",
            "-TT;>;)",
            "Lcom/google/common/hash/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "InputStream"

    invoke-static {p0, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Funnel"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/p0;->p(B)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {}, Lcom/google/common/hash/l;->values()[Lcom/google/common/hash/l;

    move-result-object v3

    aget-object v3, v3, p0

    new-instance v4, Lcom/google/common/hash/l$c;

    int-to-long v5, v0

    const-wide/16 v7, 0x40

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/h;->d(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/common/hash/l$c;-><init>(J)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/common/hash/l$c;->g(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/hash/k;

    invoke-direct {v1, v4, v2, p1, v3}, Lcom/google/common/hash/k;-><init>(Lcom/google/common/hash/l$c;ILcom/google/common/hash/r;Lcom/google/common/hash/k$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move v9, v0

    move v0, p0

    move p0, v9

    goto :goto_1

    :catch_1
    move-exception p1

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_1

    :catch_2
    move-exception p1

    move p0, v0

    move v2, p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " numHashFunctions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static z(Lcom/google/common/hash/r;J)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/r<",
            "-TT;>;J)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/hash/k<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/k;->A(Lcom/google/common/hash/r;JD)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    invoke-interface {p1}, Lcom/google/common/hash/k$c;->ordinal()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/google/common/primitives/o0;->a(J)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget p1, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/google/common/primitives/p0;->a(J)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object p1, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    iget-object p1, p1, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    iget-object v1, v1, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    iget-object v1, v1, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/l0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/hash/k;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/hash/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/common/hash/k;

    iget v1, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    iget v3, p1, Lcom/google/common/hash/k;->numHashFunctions:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    iget-object v3, p1, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    iget-object v3, p1, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    invoke-virtual {v1, v3}, Lcom/google/common/hash/l$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    iget-object p1, p1, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    invoke-virtual {v0}, Lcom/google/common/hash/l$c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    invoke-virtual {v2}, Lcom/google/common/hash/l$c;->a()J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    neg-double v2, v2

    mul-double/2addr v2, v0

    iget v0, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v0}, Lcom/google/common/math/c;->q(DLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method h()J
    .locals 2
    .annotation build Ld5/e;
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    invoke-virtual {v0}, Lcom/google/common/hash/l$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/m0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/common/hash/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/k;

    iget-object v1, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    invoke-virtual {v1}, Lcom/google/common/hash/l$c;->c()Lcom/google/common/hash/l$c;

    move-result-object v1

    iget v2, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    iget-object v4, p0, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/k;-><init>(Lcom/google/common/hash/l$c;ILcom/google/common/hash/r;Lcom/google/common/hash/k$c;)V

    return-object v0
.end method

.method public o()D
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    invoke-virtual {v0}, Lcom/google/common/hash/l$c;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/common/hash/k;->h()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public p(Lcom/google/common/hash/k;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/k<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    iget v0, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    iget v1, p1, Lcom/google/common/hash/k;->numHashFunctions:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/hash/k;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/common/hash/k;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    iget-object v1, p1, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    iget-object p1, p1, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/l0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    iget-object v1, p0, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    iget v2, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/k$c;->r(Ljava/lang/Object;Lcom/google/common/hash/r;ILcom/google/common/hash/l$c;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/base/v0;->a(Lcom/google/common/base/w0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/l0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    iget-object v1, p0, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    iget v2, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/k$c;->D(Ljava/lang/Object;Lcom/google/common/hash/r;ILcom/google/common/hash/l$c;)Z

    move-result p1

    return p1
.end method

.method public x(Lcom/google/common/hash/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    invoke-static {v2, v3}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    iget v2, p0, Lcom/google/common/hash/k;->numHashFunctions:I

    iget v3, p1, Lcom/google/common/hash/k;->numHashFunctions:I

    if-ne v2, v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    invoke-static {v4, v5, v2, v3}, Lcom/google/common/base/u0;->m(ZLjava/lang/String;II)V

    invoke-virtual {p0}, Lcom/google/common/hash/k;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/hash/k;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    const-string v4, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    invoke-virtual {p0}, Lcom/google/common/hash/k;->h()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/common/hash/k;->h()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/google/common/base/u0;->s(ZLjava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    iget-object v1, p1, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    iget-object v2, p1, Lcom/google/common/hash/k;->strategy:Lcom/google/common/hash/k$c;

    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    iget-object v1, p1, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    iget-object v2, p1, Lcom/google/common/hash/k;->funnel:Lcom/google/common/hash/r;

    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    iget-object p1, p1, Lcom/google/common/hash/k;->bits:Lcom/google/common/hash/l$c;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/l$c;->f(Lcom/google/common/hash/l$c;)V

    return-void
.end method
