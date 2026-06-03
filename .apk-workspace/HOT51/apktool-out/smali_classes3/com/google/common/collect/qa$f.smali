.class final Lcom/google/common/collect/qa$f;
.super Lcom/google/common/collect/qa$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/qa$h<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:I = 0xd


# instance fields
.field private c:[Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedCapacity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/qa$h;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/qa$f;->d:I

    iput p1, p0, Lcom/google/common/collect/qa$f;->e:I

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/qa$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toCopy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/qa$f<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/qa$h;-><init>(Lcom/google/common/collect/qa$h;)V

    iget-object v0, p1, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    iget v0, p1, Lcom/google/common/collect/qa$f;->d:I

    iput v0, p0, Lcom/google/common/collect/qa$f;->d:I

    iget v0, p1, Lcom/google/common/collect/qa$f;->e:I

    iput v0, p0, Lcom/google/common/collect/qa$f;->e:I

    iget p1, p1, Lcom/google/common/collect/qa$f;->f:I

    iput p1, p0, Lcom/google/common/collect/qa$f;->f:I

    return-void
.end method

.method static i([Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashTable"
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/qa$f;->k(I)I

    move-result v0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v4, v6, :cond_4

    if-ne v4, v5, :cond_1

    aget-object v6, p0, v4

    if-nez v6, :cond_1

    add-int v5, v4, v0

    add-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v1

    aget-object v6, p0, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v4

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_1
    add-int/2addr v4, v0

    add-int/lit8 v6, v4, -0x1

    :goto_2
    if-lt v6, v5, :cond_3

    and-int v7, v6, v1

    aget-object v7, p0, v7

    if-nez v7, :cond_2

    add-int/lit8 v5, v6, 0x1

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method private j(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/i9;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    :goto_0
    sub-int v4, v3, v1

    iget v5, p0, Lcom/google/common/collect/qa$f;->d:I

    if-ge v4, v5, :cond_2

    and-int v4, v3, v2

    iget-object v5, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/qa$h;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    iget p1, p0, Lcom/google/common/collect/qa$f;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/qa$f;->f:I

    iget p1, p0, Lcom/google/common/collect/qa$h;->b:I

    invoke-virtual {p0, p1}, Lcom/google/common/collect/qa$f;->h(I)V

    return-object p0

    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/common/collect/qa$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/qa$e;-><init>(Lcom/google/common/collect/qa$h;)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/qa$e;->a(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;

    move-result-object p1

    return-object p1
.end method

.method static k(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lcom/google/common/math/f;->p(ILjava/math/RoundingMode;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xd

    return p0
.end method

.method static l(I[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newTableSize",
            "elements",
            "n"
        }
    .end annotation

    new-array v0, p0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/i9;->c(I)I

    move-result v3

    :goto_1
    and-int v4, v3, p0

    aget-object v5, v0, v4

    if-nez v5, :cond_0

    aput-object v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/qa$h;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/qa$h;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/qa$f;->h(I)V

    iget-object v0, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lcom/google/common/collect/qa$h;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/qa$h;->b:I

    invoke-direct {p0, v0}, Lcom/google/common/collect/qa$f;->j(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/qa$h;->a(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/qa$f;->j(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;

    move-result-object p1

    return-object p1
.end method

.method c()Lcom/google/common/collect/qa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/qa$h;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    new-instance v0, Lcom/google/common/collect/df;

    iget v3, p0, Lcom/google/common/collect/qa$f;->f:I

    iget-object v4, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    array-length v5, v5

    sub-int/2addr v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/common/collect/df;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/qa;->w(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/common/collect/qa$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/qa$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/qa$f;-><init>(Lcom/google/common/collect/qa$f;)V

    return-object v0
.end method

.method g()Lcom/google/common/collect/qa$h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/qa$h;->b:I

    invoke-static {v0}, Lcom/google/common/collect/qa;->k(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/qa$h;->b:I

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/qa$f;->l(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/qa$f;->k(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/qa$f;->d:I

    const-wide v1, 0x3fe6666666666666L    # 0.7

    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int v0, v3

    iput v0, p0, Lcom/google/common/collect/qa$f;->e:I

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/qa$f;->i([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/common/collect/qa$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/qa$e;-><init>(Lcom/google/common/collect/qa$h;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/qa;->k(I)I

    move-result p1

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/common/collect/qa$f;->e:I

    if-le p1, v1, :cond_1

    array-length p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_1

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/qa$h;->b:I

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/qa$f;->l(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/qa$f;->c:[Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/qa$f;->k(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/qa$f;->d:I

    const-wide v0, 0x3fe6666666666666L    # 0.7

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    iput p1, p0, Lcom/google/common/collect/qa$f;->e:I

    :cond_1
    return-void
.end method
