.class public Landroidx/constraintlayout/core/motion/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:I = 0x4

.field private static final n:I = 0xa

.field private static final o:I = 0xa

.field private static final p:I = 0x5


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:[F

.field f:I

.field g:[I

.field h:[Ljava/lang/String;

.field i:I

.field j:[I

.field k:[Z

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->c:I

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->d:[I

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->e:[F

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->h:[Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->j:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->k:[Z

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->l:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->d:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->e:[F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->d:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->f:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public b(II)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->a:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:[I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->a:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->c:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->i:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->g:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->h:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->g:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->i:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public d(IZ)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->j:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->k:[Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->j:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->l:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/u;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:[I

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/u;->e:[F

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/u;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->i:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/u;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/u;->c(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->l:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->k:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/u;->d(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/motion/utils/w;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:[I

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/w;->a(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/u;->e:[F

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/w;->b(IF)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->i:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/u;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/w;->e(ILjava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->l:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->k:[Z

    aget-boolean v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/w;->c(IZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->l:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->f:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->c:I

    return-void
.end method

.method public i(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->a:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
