.class public final Lcom/google/common/primitives/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:[D

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/primitives/m$c;->b:I

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/google/common/primitives/m$c;->a:[D

    return-void
.end method

.method private h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberToAdd"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/primitives/m$c;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/primitives/m$c;->a:[D

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length v1, p1

    invoke-static {v1, v0}, Lcom/google/common/primitives/m$c;->i(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/primitives/m$c;->a:[D

    :cond_0
    return-void
.end method

.method private static i(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldCapacity",
            "minCapacity"
        }
    .end annotation

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a(D)Lcom/google/common/primitives/m$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/primitives/m$c;->h(I)V

    iget-object v1, p0, Lcom/google/common/primitives/m$c;->a:[D

    iget v2, p0, Lcom/google/common/primitives/m$c;->b:I

    aput-wide p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/common/primitives/m$c;->b:I

    return-object p0
.end method

.method public b(Lcom/google/common/primitives/m;)Lcom/google/common/primitives/m$c;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/primitives/m;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/m$c;->h(I)V

    invoke-static {p1}, Lcom/google/common/primitives/m;->a(Lcom/google/common/primitives/m;)[D

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/primitives/m;->b(Lcom/google/common/primitives/m;)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/primitives/m$c;->a:[D

    iget v3, p0, Lcom/google/common/primitives/m$c;->b:I

    invoke-virtual {p1}, Lcom/google/common/primitives/m;->v()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/common/primitives/m$c;->b:I

    invoke-virtual {p1}, Lcom/google/common/primitives/m;->v()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/primitives/m$c;->b:I

    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/primitives/m$c;
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
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/m$c;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/m$c;->d(Ljava/util/Collection;)Lcom/google/common/primitives/m$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/primitives/m$c;->a(D)Lcom/google/common/primitives/m$c;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lcom/google/common/primitives/m$c;
    .locals 5
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
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/m$c;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/m$c;->h(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iget-object v1, p0, Lcom/google/common/primitives/m$c;->a:[D

    iget v2, p0, Lcom/google/common/primitives/m$c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/primitives/m$c;->b:I

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e(Ljava/util/stream/DoubleStream;)Lcom/google/common/primitives/m$c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/wh;->a(Ljava/util/stream/DoubleStream;)Ljava/util/Spliterator$OfDouble;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/primitives/n;->a(Ljava/util/Spliterator$OfDouble;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/common/primitives/f0;->z(J)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/m$c;->h(I)V

    :cond_0
    new-instance v0, Lcom/google/common/primitives/p;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/p;-><init>(Lcom/google/common/primitives/m$c;)V

    invoke-static {p1, v0}, Lcom/google/common/primitives/o;->a(Ljava/util/Spliterator$OfDouble;Ljava/util/function/DoubleConsumer;)V

    return-object p0
.end method

.method public f([D)Lcom/google/common/primitives/m$c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/common/primitives/m$c;->h(I)V

    iget-object v0, p0, Lcom/google/common/primitives/m$c;->a:[D

    iget v1, p0, Lcom/google/common/primitives/m$c;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/common/primitives/m$c;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/primitives/m$c;->b:I

    return-object p0
.end method

.method public g()Lcom/google/common/primitives/m;
    .locals 5

    iget v0, p0, Lcom/google/common/primitives/m$c;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/primitives/m;->c()Lcom/google/common/primitives/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/m;

    iget-object v1, p0, Lcom/google/common/primitives/m$c;->a:[D

    iget v2, p0, Lcom/google/common/primitives/m$c;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/primitives/m;-><init>([DIILcom/google/common/primitives/m$a;)V

    :goto_0
    return-object v0
.end method
