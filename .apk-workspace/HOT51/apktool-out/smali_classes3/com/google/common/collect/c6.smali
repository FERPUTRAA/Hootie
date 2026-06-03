.class Lcom/google/common/collect/c6;
.super Lcom/google/common/collect/v5;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v5<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final p:I = -0x2


# instance fields
.field private final accessOrder:Z

.field transient m:[J
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Ld5/e;
    .end annotation
.end field

.field private transient n:I

.field private transient o:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/common/collect/c6;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/c6;-><init>(IZ)V

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "accessOrder"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/v5;-><init>(I)V

    iput-boolean p2, p0, Lcom/google/common/collect/c6;->accessOrder:Z

    return-void
.end method

.method public static k0()Lcom/google/common/collect/c6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/c6;

    invoke-direct {v0}, Lcom/google/common/collect/c6;-><init>()V

    return-object v0
.end method

.method public static l0(I)Lcom/google/common/collect/c6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/c6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c6;-><init>(I)V

    return-object v0
.end method

.method private m0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/c6;->n0(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private n0(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/c6;->o0()[J

    move-result-object v0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method private o0()[J
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/c6;->m:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    return-object v0
.end method

.method private q0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/c6;->o0()[J

    move-result-object v0

    aput-wide p2, v0, p1

    return-void
.end method

.method private t0(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "pred"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/c6;->n0(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/c6;->q0(IJ)V

    return-void
.end method

.method private v0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect/c6;->n:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c6;->w0(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/c6;->o:I

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/c6;->t0(II)V

    :goto_1
    return-void
.end method

.method private w0(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "succ"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/c6;->n0(I)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/c6;->q0(IJ)V

    return-void
.end method


# virtual methods
.method A()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/c6$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c6$c;-><init>(Lcom/google/common/collect/c6;)V

    return-object v0
.end method

.method G()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c6;->n:I

    return v0
.end method

.method H(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/c6;->n0(I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method M(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/v5;->M(I)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/common/collect/c6;->n:I

    iput p1, p0, Lcom/google/common/collect/c6;->o:I

    return-void
.end method

.method N(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/v5;->N(ILjava/lang/Object;Ljava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/c6;->o:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/c6;->v0(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c6;->v0(II)V

    return-void
.end method

.method R(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v5;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/v5;->R(II)V

    invoke-direct {p0, p1}, Lcom/google/common/collect/c6;->m0(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/c6;->H(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/c6;->v0(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/c6;->m0(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/c6;->v0(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/c6;->H(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c6;->v0(II)V

    :cond_0
    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/collect/c6;->q0(IJ)V

    return-void
.end method

.method Z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/v5;->Z(I)V

    invoke-direct {p0}, Lcom/google/common/collect/c6;->o0()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/c6;->m:[J

    return-void
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect/v5;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/c6;->n:I

    iput v0, p0, Lcom/google/common/collect/c6;->o:I

    iget-object v0, p0, Lcom/google/common/collect/c6;->m:[J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/v5;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/v5;->clear()V

    return-void
.end method

.method s(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/collect/c6;->accessOrder:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/c6;->m0(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/c6;->H(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/c6;->v0(II)V

    iget v0, p0, Lcom/google/common/collect/c6;->o:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/c6;->v0(II)V

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/c6;->v0(II)V

    invoke-virtual {p0}, Lcom/google/common/collect/v5;->K()V

    :cond_0
    return-void
.end method

.method t(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v5;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method u()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/v5;->u()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/common/collect/c6;->m:[J

    return v0
.end method

.method v()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/v5;->v()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/c6;->m:[J

    return-object v0
.end method

.method x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/c6$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c6$a;-><init>(Lcom/google/common/collect/c6;)V

    return-object v0
.end method

.method y(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Lcom/google/common/collect/c6;->accessOrder:Z

    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/c6$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c6$b;-><init>(Lcom/google/common/collect/c6;)V

    return-object v0
.end method
