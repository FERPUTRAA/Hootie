.class final Lcom/google/common/collect/ql;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ql;->b:Ljava/util/Comparator;

    iput p2, p0, Lcom/google/common/collect/ql;->a:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "k (%s) must be >= 0"

    invoke-static {v1, v2, p2}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    invoke-static {p1, v1, p2}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/common/math/f;->d(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/common/collect/ql;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/ql;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Lcom/google/common/collect/ql;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/ql<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/ql;->c(ILjava/util/Comparator;)Lcom/google/common/collect/ql;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/util/Comparator;)Lcom/google/common/collect/ql;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/ql<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ql;

    invoke-static {p1}, Lcom/google/common/collect/le;->i(Ljava/util/Comparator;)Lcom/google/common/collect/le;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/le;->G()Lcom/google/common/collect/le;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ql;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method public static d(I)Lcom/google/common/collect/ql;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/ql<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/ql;->e(ILjava/util/Comparator;)Lcom/google/common/collect/ql;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/util/Comparator;)Lcom/google/common/collect/ql;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/ql<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ql;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ql;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method private i(III)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "pivotIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    aget-object v0, v0, p3

    invoke-static {v0}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    aget-object v2, v1, p2

    aput-object v2, v1, p3

    move p3, p1

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/ql;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-direct {p0, p3, p1}, Lcom/google/common/collect/ql;->j(II)V

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    aget-object v1, p1, p3

    aput-object v1, p1, p2

    aput-object v0, p1, p3

    return p3
.end method

.method private j(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "j"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void
.end method

.method private l()V
    .locals 7

    iget v0, p0, Lcom/google/common/collect/ql;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, 0x0

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2}, Lcom/google/common/math/f;->p(ILjava/math/RoundingMode;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    if-ge v2, v0, :cond_2

    add-int v5, v2, v0

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v2, v0, v5}, Lcom/google/common/collect/ql;->i(III)I

    move-result v5

    iget v6, p0, Lcom/google/common/collect/ql;->a:I

    if-le v5, v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    move v0, v5

    goto :goto_0

    :cond_1
    if-ge v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/google/common/collect/ql;->b:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_2
    iget v0, p0, Lcom/google/common/collect/ql;->a:I

    iput v0, p0, Lcom/google/common/collect/ql;->d:I

    iget-object v0, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ql;->e:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    iget v0, p0, Lcom/google/common/collect/ql;->a:I

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/ql;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ql;->e:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/google/common/collect/ql;->e:Ljava/lang/Object;

    :cond_3
    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/ql;)Lcom/google/common/collect/ql;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ql<",
            "TT;>;)",
            "Lcom/google/common/collect/ql<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/common/collect/ql;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ql;->f(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/ql;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/common/collect/ql;->d:I

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object p1, p0, Lcom/google/common/collect/ql;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/common/collect/ql;->d:I

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ql;->d:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/google/common/collect/ql;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ql;->e:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    iput-object p1, p0, Lcom/google/common/collect/ql;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ql;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ql;->e:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ql;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ql;->d:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/common/collect/ql;->a:I

    mul-int/lit8 p1, p1, 0x2

    if-ne v2, p1, :cond_3

    invoke-direct {p0}, Lcom/google/common/collect/ql;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ql;->h(Ljava/util/Iterator;)V

    return-void
.end method

.method public h(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ql;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ql;->d:I

    iget-object v2, p0, Lcom/google/common/collect/ql;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, p0, Lcom/google/common/collect/ql;->d:I

    iget v2, p0, Lcom/google/common/collect/ql;->a:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v1, p0, Lcom/google/common/collect/ql;->a:I

    iput v1, p0, Lcom/google/common/collect/ql;->d:I

    iget-object v2, p0, Lcom/google/common/collect/ql;->c:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/common/collect/ql;->e:Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/google/common/collect/ql;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
