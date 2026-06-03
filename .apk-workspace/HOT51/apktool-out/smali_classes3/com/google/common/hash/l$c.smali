.class final Lcom/google/common/hash/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final c:I = 0x6


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field private final b:Lcom/google/common/hash/e0;


# direct methods
.method constructor <init>(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "data length is zero!"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/16 v1, 0x40

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/common/math/h;->g(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/common/primitives/f0;->d(J)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {}, Lcom/google/common/hash/f0;->a()Lcom/google/common/hash/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/l$c;->b:Lcom/google/common/hash/e0;

    return-void
.end method

.method constructor <init>([J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "data length is zero!"

    invoke-static {v0, v2}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object v0, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {}, Lcom/google/common/hash/f0;->a()Lcom/google/common/hash/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/l$c;->b:Lcom/google/common/hash/e0;

    array-length v0, p1

    const-wide/16 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v4, p1, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/common/hash/l$c;->b:Lcom/google/common/hash/e0;

    invoke-interface {p1, v2, v3}, Lcom/google/common/hash/e0;->add(J)V

    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "atomicLongArray"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method a()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/l$c;->b:Lcom/google/common/hash/e0;

    invoke-interface {v0}, Lcom/google/common/hash/e0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method b()J
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method c()Lcom/google/common/hash/l$c;
    .locals 2

    new-instance v0, Lcom/google/common/hash/l$c;

    iget-object v1, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v1}, Lcom/google/common/hash/l$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/hash/l$c;-><init>([J)V

    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    return v0
.end method

.method e(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x6

    ushr-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    long-to-int p1, p1

    shl-long p1, v2, p1

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/hash/l$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/hash/l$c;

    iget-object v0, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/l$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p1}, Lcom/google/common/hash/l$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f(Lcom/google/common/hash/l$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    iget-object v1, p1, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    iget-object v3, p1, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v3

    const-string v4, "BitArrays must be of equal length (%s != %s)"

    invoke-static {v0, v4, v1, v3}, Lcom/google/common/base/u0;->m(ZLjava/lang/String;II)V

    :goto_1
    iget-object v0, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p1, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/hash/l$c;->g(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method g(IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "longValue"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v7

    or-long v9, v7, p2

    cmp-long v0, v7, v9

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v2, p1

    move-wide v3, v7

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    invoke-static {v7, v8}, Ljava/lang/Long;->bitCount(J)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/common/hash/l$c;->b:Lcom/google/common/hash/e0;

    int-to-long v0, p1

    invoke-interface {p2, v0, v1}, Lcom/google/common/hash/e0;->add(J)V

    :cond_2
    return-void
.end method

.method h(J)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitIndex"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/l$c;->e(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    ushr-long v2, p1, v0

    long-to-int v0, v2

    const-wide/16 v2, 0x1

    long-to-int p1, p1

    shl-long p1, v2, p1

    :cond_1
    iget-object v2, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    or-long v8, v6, p1

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/common/hash/l$c;->b:Lcom/google/common/hash/e0;

    invoke-interface {p1}, Lcom/google/common/hash/e0;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/l$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/l$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method
