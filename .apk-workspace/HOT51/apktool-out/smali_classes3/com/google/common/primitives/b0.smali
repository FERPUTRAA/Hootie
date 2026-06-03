.class public final Lcom/google/common/primitives/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/g;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/b0$b;,
        Lcom/google/common/primitives/b0$c;
    }
.end annotation

.annotation runtime Le5/j;
.end annotation


# static fields
.field private static final b:Lcom/google/common/primitives/b0;


# instance fields
.field private final transient a:I

.field private final array:[J

.field private final end:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/primitives/b0;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/common/primitives/b0;-><init>([J)V

    sput-object v0, Lcom/google/common/primitives/b0;->b:Lcom/google/common/primitives/b0;

    return-void
.end method

.method private constructor <init>([J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/b0;-><init>([JII)V

    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "start",
            "end"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/primitives/b0;->array:[J

    iput p2, p0, Lcom/google/common/primitives/b0;->a:I

    iput p3, p0, Lcom/google/common/primitives/b0;->end:I

    return-void
.end method

.method synthetic constructor <init>([JIILcom/google/common/primitives/b0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/b0;-><init>([JII)V

    return-void
.end method

.method public static A(JJJJJJ)Lcom/google/common/primitives/b0;
    .locals 3
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
            "e0",
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    new-instance v0, Lcom/google/common/primitives/b0;

    const/4 v1, 0x6

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x5

    aput-wide p10, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/b0;-><init>([J)V

    return-object v0
.end method

.method public static varargs B(J[J)Lcom/google/common/primitives/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "rest"
        }
    .end annotation

    array-length v0, p2

    const v1, 0x7ffffffe

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    array-length v0, p2

    add-int/2addr v0, v2

    new-array v0, v0, [J

    aput-wide p0, v0, v3

    array-length p0, p2

    invoke-static {p2, v3, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/common/primitives/b0;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/b0;-><init>([J)V

    return-object p0
.end method

.method private C()Ljava/util/Spliterator$OfLong;
    .locals 4

    iget-object v0, p0, Lcom/google/common/primitives/b0;->array:[J

    iget v1, p0, Lcom/google/common/primitives/b0;->a:I

    iget v2, p0, Lcom/google/common/primitives/b0;->end:I

    const/16 v3, 0x410

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/z;->a([JIII)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/primitives/b0;)[J
    .locals 0

    iget-object p0, p0, Lcom/google/common/primitives/b0;->array:[J

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/primitives/b0;)I
    .locals 0

    iget p0, p0, Lcom/google/common/primitives/b0;->a:I

    return p0
.end method

.method static synthetic c()Lcom/google/common/primitives/b0;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/b0;->b:Lcom/google/common/primitives/b0;

    return-object v0
.end method

.method static synthetic d(Lcom/google/common/primitives/b0;)Ljava/util/Spliterator$OfLong;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/primitives/b0;->C()Ljava/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/google/common/primitives/b0$c;
    .locals 2

    new-instance v0, Lcom/google/common/primitives/b0$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/b0$c;-><init>(I)V

    return-object v0
.end method

.method public static g(I)Lcom/google/common/primitives/b0$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    new-instance v0, Lcom/google/common/primitives/b0$c;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/b0$c;-><init>(I)V

    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Lcom/google/common/primitives/b0;
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
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/b0;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/b0;->j(Ljava/util/Collection;)Lcom/google/common/primitives/b0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/primitives/b0;->f()Lcom/google/common/primitives/b0$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/primitives/b0$c;->c(Ljava/lang/Iterable;)Lcom/google/common/primitives/b0$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/primitives/b0$c;->g()Lcom/google/common/primitives/b0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Lcom/google/common/primitives/b0;
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
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/b0;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/b0;->b:Lcom/google/common/primitives/b0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/b0;

    invoke-static {p0}, Lcom/google/common/primitives/h0;->B(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/b0;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static k(Ljava/util/stream/LongStream;)Lcom/google/common/primitives/b0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/primitives/y;->a(Ljava/util/stream/LongStream;)[J

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/b0;->b:Lcom/google/common/primitives/b0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/b0;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/b0;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l([J)Lcom/google/common/primitives/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/b0;->b:Lcom/google/common/primitives/b0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/b0;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/b0;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/b0;->a:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/primitives/b0;->end:I

    iget-object v1, p0, Lcom/google/common/primitives/b0;->array:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static u()Lcom/google/common/primitives/b0;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/b0;->b:Lcom/google/common/primitives/b0;

    return-object v0
.end method

.method public static v(J)Lcom/google/common/primitives/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e0"
        }
    .end annotation

    new-instance v0, Lcom/google/common/primitives/b0;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/b0;-><init>([J)V

    return-object v0
.end method

.method public static w(JJ)Lcom/google/common/primitives/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1"
        }
    .end annotation

    new-instance v0, Lcom/google/common/primitives/b0;

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/b0;-><init>([J)V

    return-object v0
.end method

.method public static x(JJJ)Lcom/google/common/primitives/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1",
            "e2"
        }
    .end annotation

    new-instance v0, Lcom/google/common/primitives/b0;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/b0;-><init>([J)V

    return-object v0
.end method

.method public static y(JJJJ)Lcom/google/common/primitives/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    new-instance v0, Lcom/google/common/primitives/b0;

    const/4 v1, 0x4

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/b0;-><init>([J)V

    return-object v0
.end method

.method public static z(JJJJJ)Lcom/google/common/primitives/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    new-instance v0, Lcom/google/common/primitives/b0;

    const/4 v1, 0x5

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/b0;-><init>([J)V

    return-object v0
.end method


# virtual methods
.method public E()Ljava/util/stream/LongStream;
    .locals 3

    iget-object v0, p0, Lcom/google/common/primitives/b0;->array:[J

    iget v1, p0, Lcom/google/common/primitives/b0;->a:I

    iget v2, p0, Lcom/google/common/primitives/b0;->end:I

    invoke-static {v0, v1, v2}, Lcom/google/common/primitives/x;->a([JII)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public F(II)Lcom/google/common/primitives/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/primitives/b0;->t()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/u0;->f0(III)V

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/common/primitives/b0;->b:Lcom/google/common/primitives/b0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/b0;

    iget-object v1, p0, Lcom/google/common/primitives/b0;->array:[J

    iget v2, p0, Lcom/google/common/primitives/b0;->a:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/b0;-><init>([JII)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public G()[J
    .locals 3

    iget-object v0, p0, Lcom/google/common/primitives/b0;->array:[J

    iget v1, p0, Lcom/google/common/primitives/b0;->a:I

    iget v2, p0, Lcom/google/common/primitives/b0;->end:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/google/common/primitives/b0;
    .locals 2

    invoke-direct {p0}, Lcom/google/common/primitives/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/primitives/b0;

    invoke-virtual {p0}, Lcom/google/common/primitives/b0;->G()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/b0;-><init>([J)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/primitives/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/b0$b;-><init>(Lcom/google/common/primitives/b0;Lcom/google/common/primitives/b0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/google/common/primitives/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/common/primitives/b0;

    invoke-virtual {p0}, Lcom/google/common/primitives/b0;->t()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/b0;->t()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/b0;->t()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/common/primitives/b0;->n(I)J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/b0;->n(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public h(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/b0;->o(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/common/primitives/b0;->a:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/b0;->end:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/common/primitives/b0;->array:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lcom/google/common/primitives/h0;->k(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public m(Ljava/util/function/LongConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/primitives/b0;->a:I

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/b0;->end:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/primitives/b0;->array:[J

    aget-wide v2, v1, v0

    invoke-static {p1, v2, v3}, Lcom/google/common/primitives/a0;->a(Ljava/util/function/LongConsumer;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/primitives/b0;->t()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->C(II)I

    iget-object v0, p0, Lcom/google/common/primitives/b0;->array:[J

    iget v1, p0, Lcom/google/common/primitives/b0;->a:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public o(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/primitives/b0;->a:I

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/b0;->end:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/primitives/b0;->array:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/google/common/primitives/b0;->a:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/b0;->end:I

    iget v1, p0, Lcom/google/common/primitives/b0;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/primitives/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/b0;->b:Lcom/google/common/primitives/b0;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public s(J)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/primitives/b0;->end:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/b0;->a:I

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/common/primitives/b0;->array:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public t()I
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/b0;->end:I

    iget v1, p0, Lcom/google/common/primitives/b0;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/primitives/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/b0;->t()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/b0;->array:[J

    iget v2, p0, Lcom/google/common/primitives/b0;->a:I

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/primitives/b0;->a:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/b0;->end:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/b0;->array:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/primitives/b0;->H()Lcom/google/common/primitives/b0;

    move-result-object v0

    return-object v0
.end method
