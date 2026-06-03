.class final Lcom/google/common/base/z0;
.super Lcom/google/common/base/e$v;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation


# static fields
.field static final f:I = 0x3ff

.field private static final g:I = -0x3361d2af

.field private static final h:I = 0x1b873593

.field private static final i:D = 0.5


# instance fields
.field private final c:[C

.field private final d:Z

.field private final e:J


# direct methods
.method private constructor <init>([CJZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "filter",
            "containsZero",
            "description"
        }
    .end annotation

    invoke-direct {p0, p5}, Lcom/google/common/base/e$v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/base/z0;->c:[C

    iput-wide p2, p0, Lcom/google/common/base/z0;->e:J

    iput-boolean p4, p0, Lcom/google/common/base/z0;->d:Z

    return-void
.end method

.method private Y(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/base/z0;->e:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static Z(I)I
    .locals 5
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setSize"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a0(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/e;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chars",
            "description"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-static {v0}, Lcom/google/common/base/z0;->Z(I)I

    move-result v0

    new-array v3, v0, [C

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    const-wide/16 v4, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v1

    or-long/2addr v7, v4

    invoke-static {v1}, Lcom/google/common/base/z0;->b0(I)I

    move-result v2

    :goto_1
    and-int/2addr v2, v0

    aget-char v4, v3, v2

    if-nez v4, :cond_0

    int-to-char v4, v1

    aput-char v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move-wide v4, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/common/base/z0;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/common/base/z0;-><init>([CJZLjava/lang/String;)V

    return-object p0
.end method

.method static b0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public B(C)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/common/base/z0;->d:Z

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/base/z0;->Y(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/common/base/z0;->c:[C

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1}, Lcom/google/common/base/z0;->b0(I)I

    move-result v3

    and-int/2addr v3, v0

    move v4, v3

    :cond_2
    iget-object v5, p0, Lcom/google/common/base/z0;->c:[C

    aget-char v5, v5, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    if-ne v5, p1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v0

    if-ne v4, v3, :cond_2

    return v1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/base/z0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/z0;->c:[C

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-char v3, v0, v1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
