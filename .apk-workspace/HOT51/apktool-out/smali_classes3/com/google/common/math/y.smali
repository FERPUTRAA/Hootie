.class public final Lcom/google/common/math/y;
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
.field static final a:I = 0x28

.field private static final serialVersionUID:J


# instance fields
.field private final count:J

.field private final max:D

.field private final mean:D

.field private final min:D

.field private final sumOfSquaresOfDeltas:D


# direct methods
.method constructor <init>(JDDDD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "mean",
            "sumOfSquaresOfDeltas",
            "min",
            "max"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/common/math/y;->count:J

    iput-wide p3, p0, Lcom/google/common/math/y;->mean:D

    iput-wide p5, p0, Lcom/google/common/math/y;->sumOfSquaresOfDeltas:D

    iput-wide p7, p0, Lcom/google/common/math/y;->min:D

    iput-wide p9, p0, Lcom/google/common/math/y;->max:D

    return-void
.end method

.method public static G()Ljava/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Number;",
            "Lcom/google/common/math/z;",
            "Lcom/google/common/math/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/r;

    invoke-direct {v0}, Lcom/google/common/math/r;-><init>()V

    new-instance v1, Lcom/google/common/math/u;

    invoke-direct {v1}, Lcom/google/common/math/u;-><init>()V

    new-instance v2, Lcom/google/common/math/v;

    invoke-direct {v2}, Lcom/google/common/math/v;-><init>()V

    new-instance v3, Lcom/google/common/math/w;

    invoke-direct {v3}, Lcom/google/common/math/w;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/common/collect/a1;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/google/common/math/z;Lcom/google/common/math/z;)Lcom/google/common/math/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/math/y;->f(Lcom/google/common/math/z;Lcom/google/common/math/z;)Lcom/google/common/math/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/math/z;Ljava/lang/Number;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/math/y;->e(Lcom/google/common/math/z;Ljava/lang/Number;)V

    return-void
.end method

.method public static d([B)Lcom/google/common/math/y;
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

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected Stats.BYTES = %s remaining , got %s"

    array-length v3, p0

    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/u0;->m(ZLjava/lang/String;II)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/y;->z(Ljava/nio/ByteBuffer;)Lcom/google/common/math/y;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/google/common/math/z;Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/z;->a(D)V

    return-void
.end method

.method private static synthetic f(Lcom/google/common/math/z;Lcom/google/common/math/z;)Lcom/google/common/math/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/math/z;->c(Lcom/google/common/math/z;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/y;->j(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Ljava/util/Iterator;)D
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-long/2addr v4, v2

    invoke-static {v6, v7}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v1}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-double/2addr v6, v0

    long-to-double v8, v4

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v6, v7}, Lcom/google/common/math/z;->l(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static varargs k([D)D
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    aget-wide v0, p0, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/z;->l(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs l([I)D
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    aget v0, p0, v1

    int-to-double v0, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    int-to-double v3, v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/z;->l(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs m([J)D
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    aget-wide v0, p0, v1

    long-to-double v0, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/z;->l(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static o(Ljava/lang/Iterable;)Lcom/google/common/math/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/y;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/z;

    invoke-direct {v0}, Lcom/google/common/math/z;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/math/z;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Iterator;)Lcom/google/common/math/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/y;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/z;

    invoke-direct {v0}, Lcom/google/common/math/z;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/math/z;->e(Ljava/util/Iterator;)V

    invoke-virtual {v0}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/stream/DoubleStream;)Lcom/google/common/math/y;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/r;

    invoke-direct {v0}, Lcom/google/common/math/r;-><init>()V

    new-instance v1, Lcom/google/common/math/x;

    invoke-direct {v1}, Lcom/google/common/math/x;-><init>()V

    new-instance v2, Lcom/google/common/math/t;

    invoke-direct {v2}, Lcom/google/common/math/t;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/google/common/math/o;->a(Ljava/util/stream/DoubleStream;Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/math/z;

    invoke-virtual {p0}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/stream/IntStream;)Lcom/google/common/math/y;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/r;

    invoke-direct {v0}, Lcom/google/common/math/r;-><init>()V

    new-instance v1, Lcom/google/common/math/q;

    invoke-direct {v1}, Lcom/google/common/math/q;-><init>()V

    new-instance v2, Lcom/google/common/math/t;

    invoke-direct {v2}, Lcom/google/common/math/t;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/google/common/math/p;->a(Ljava/util/stream/IntStream;Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/math/z;

    invoke-virtual {p0}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/stream/LongStream;)Lcom/google/common/math/y;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/r;

    invoke-direct {v0}, Lcom/google/common/math/r;-><init>()V

    new-instance v1, Lcom/google/common/math/s;

    invoke-direct {v1}, Lcom/google/common/math/s;-><init>()V

    new-instance v2, Lcom/google/common/math/t;

    invoke-direct {v2}, Lcom/google/common/math/t;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/google/common/math/n;->a(Ljava/util/stream/LongStream;Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/math/z;

    invoke-virtual {p0}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u([D)Lcom/google/common/math/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/z;

    invoke-direct {v0}, Lcom/google/common/math/z;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/math/z;->i([D)V

    invoke-virtual {v0}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v([I)Lcom/google/common/math/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/z;

    invoke-direct {v0}, Lcom/google/common/math/z;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/math/z;->j([I)V

    invoke-virtual {v0}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w([J)Lcom/google/common/math/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/z;

    invoke-direct {v0}, Lcom/google/common/math/z;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/math/z;->k([J)V

    invoke-virtual {v0}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object p0

    return-object p0
.end method

.method static z(Ljava/nio/ByteBuffer;)Lcom/google/common/math/y;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/u0;->m(ZLjava/lang/String;II)V

    new-instance v0, Lcom/google/common/math/y;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v13

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/common/math/y;-><init>(JDDDD)V

    return-object v0
.end method


# virtual methods
.method public A()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/math/y;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public B()D
    .locals 6

    iget-wide v0, p0, Lcom/google/common/math/y;->count:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/y;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/y;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Lcom/google/common/math/d;->b(D)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/common/math/y;->count:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public C()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/y;->mean:D

    iget-wide v2, p0, Lcom/google/common/math/y;->count:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method E()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/y;->sumOfSquaresOfDeltas:D

    return-wide v0
.end method

.method public F()[B
    .locals 2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/math/y;->H(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method H(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/u0;->m(ZLjava/lang/String;II)V

    iget-wide v0, p0, Lcom/google/common/math/y;->count:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/y;->mean:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/y;->sumOfSquaresOfDeltas:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/y;->min:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/y;->max:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/y;->count:J

    return-wide v0
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
    const-class v1, Lcom/google/common/math/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/common/math/y;

    iget-wide v1, p0, Lcom/google/common/math/y;->count:J

    iget-wide v3, p1, Lcom/google/common/math/y;->count:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/y;->mean:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/y;->mean:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/y;->sumOfSquaresOfDeltas:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/y;->sumOfSquaresOfDeltas:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/y;->min:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/y;->min:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/y;->max:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/y;->max:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public g()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/y;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/y;->max:D

    return-wide v0
.end method

.method public h()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/y;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/y;->mean:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/common/math/y;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/y;->mean:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/y;->sumOfSquaresOfDeltas:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/y;->min:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/y;->max:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/m0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/y;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/y;->min:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/math/y;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "count"

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/google/common/base/y;->c(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/math/y;->count:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->e(Ljava/lang/String;J)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "mean"

    iget-wide v2, p0, Lcom/google/common/math/y;->mean:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->b(Ljava/lang/String;D)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "populationStandardDeviation"

    invoke-virtual {p0}, Lcom/google/common/math/y;->x()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->b(Ljava/lang/String;D)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "min"

    iget-wide v2, p0, Lcom/google/common/math/y;->min:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->b(Ljava/lang/String;D)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "max"

    iget-wide v2, p0, Lcom/google/common/math/y;->max:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->b(Ljava/lang/String;D)Lcom/google/common/base/y$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base/y;->c(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/math/y;->count:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->e(Ljava/lang/String;J)Lcom/google/common/base/y$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/math/y;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public y()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/y;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/y;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/y;->count:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/y;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Lcom/google/common/math/d;->b(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/common/math/y;->c()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method
