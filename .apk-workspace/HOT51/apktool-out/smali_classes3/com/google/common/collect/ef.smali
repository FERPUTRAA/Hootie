.class final Lcom/google/common/collect/ef;
.super Lcom/google/common/collect/db;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/db<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final j:[J

.field static final k:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient f:Lcom/google/common/collect/ff;
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ff<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient g:[J

.field private final transient h:I

.field private final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lcom/google/common/collect/ef;->j:[J

    new-instance v0, Lcom/google/common/collect/ef;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ef;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/ef;->k:Lcom/google/common/collect/db;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ff;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementSet",
            "cumulativeCounts",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ff<",
            "TE;>;[JII)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/db;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ef;->f:Lcom/google/common/collect/ff;

    iput-object p2, p0, Lcom/google/common/collect/ef;->g:[J

    iput p3, p0, Lcom/google/common/collect/ef;->h:I

    iput p4, p0, Lcom/google/common/collect/ef;->i:I

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/db;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/fb;->e0(Ljava/util/Comparator;)Lcom/google/common/collect/ff;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ef;->f:Lcom/google/common/collect/ff;

    sget-object p1, Lcom/google/common/collect/ef;->j:[J

    iput-object p1, p0, Lcom/google/common/collect/ef;->g:[J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/ef;->h:I

    iput p1, p0, Lcom/google/common/collect/ef;->i:I

    return-void
.end method

.method private B0(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ef;->g:[J

    iget v1, p0, Lcom/google/common/collect/ef;->h:I

    add-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v0, v2

    add-int/2addr v1, p1

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    long-to-int p1, v2

    return p1
.end method


# virtual methods
.method C0(II)Lcom/google/common/collect/db;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/ef;->i:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/u0;->f0(III)V

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/db;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/db;->g0(Ljava/util/Comparator;)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/common/collect/ef;->i:I

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ef;->f:Lcom/google/common/collect/ff;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ff;->B0(II)Lcom/google/common/collect/ff;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ef;

    iget-object v2, p0, Lcom/google/common/collect/ef;->g:[J

    iget v3, p0, Lcom/google/common/collect/ef;->h:I

    add-int/2addr v3, p1

    sub-int/2addr p2, p1

    invoke-direct {v1, v0, v2, v3, p2}, Lcom/google/common/collect/ef;-><init>(Lcom/google/common/collect/ff;[JII)V

    return-object v1
.end method

.method public bridge synthetic D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ef;->h0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method

.method public I1(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ef;->f:Lcom/google/common/collect/ff;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ff;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ef;->B0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ef;->y0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ef;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ef;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ef;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ljava/util/function/ObjIntConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ObjIntConsumer<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/common/collect/ef;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/ef;->f:Lcom/google/common/collect/ff;

    invoke-virtual {v1}, Lcom/google/common/collect/fb;->a()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ef;->B0(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/common/collect/s;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f0()Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ef;->f:Lcom/google/common/collect/ff;

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ef;->t(I)Lcom/google/common/collect/ae$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method g()Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/ef;->h:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/ef;->i:I

    iget-object v2, p0, Lcom/google/common/collect/ef;->g:[J

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public h0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ef;->f:Lcom/google/common/collect/ff;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ff;->C0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/ef;->C0(II)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method

.method public lastEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/ef;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ef;->t(I)Lcom/google/common/collect/ae$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic q()Lcom/google/common/collect/qa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ef;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/ef;->g:[J

    iget v1, p0, Lcom/google/common/collect/ef;->h:I

    iget v2, p0, Lcom/google/common/collect/ef;->i:I

    add-int/2addr v2, v1

    aget-wide v2, v0, v2

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/common/primitives/f0;->z(J)I

    move-result v0

    return v0
.end method

.method t(I)Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ef;->f:Lcom/google/common/collect/ff;

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->a()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ef;->B0(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/collect/de;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ef;->f:Lcom/google/common/collect/ff;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ff;->D0(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lcom/google/common/collect/ef;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ef;->C0(II)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method
