.class public final Lcom/google/common/collect/fd;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/fd$e;,
        Lcom/google/common/collect/fd$c;,
        Lcom/google/common/collect/fd$d;,
        Lcom/google/common/collect/fd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final g:I = 0x55555555

.field private static final h:I = -0x55555556

.field private static final i:I = 0xb


# instance fields
.field private final a:Lcom/google/common/collect/fd$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fd<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/fd$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fd<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field final c:I
    .annotation build Ld5/e;
    .end annotation
.end field

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/fd$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "queueSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fd$b<",
            "-TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/fd$b;->a(Lcom/google/common/collect/fd$b;)Lcom/google/common/collect/le;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/fd$c;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/fd$c;-><init>(Lcom/google/common/collect/fd;Lcom/google/common/collect/le;)V

    iput-object v1, p0, Lcom/google/common/collect/fd;->a:Lcom/google/common/collect/fd$c;

    new-instance v2, Lcom/google/common/collect/fd$c;

    invoke-virtual {v0}, Lcom/google/common/collect/le;->G()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/fd$c;-><init>(Lcom/google/common/collect/fd;Lcom/google/common/collect/le;)V

    iput-object v2, p0, Lcom/google/common/collect/fd;->b:Lcom/google/common/collect/fd$c;

    iput-object v2, v1, Lcom/google/common/collect/fd$c;->b:Lcom/google/common/collect/fd$c;

    iput-object v1, v2, Lcom/google/common/collect/fd$c;->b:Lcom/google/common/collect/fd$c;

    invoke-static {p1}, Lcom/google/common/collect/fd$b;->b(Lcom/google/common/collect/fd$b;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/fd;->c:I

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/fd$b;ILcom/google/common/collect/fd$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/fd;-><init>(Lcom/google/common/collect/fd$b;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/fd;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/fd;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/fd;->e:I

    return p0
.end method

.method static synthetic d(Lcom/google/common/collect/fd;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/fd;->f:I

    return p0
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/common/math/f;->d(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/common/collect/fd;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/fd;->f(II)I

    move-result v0

    return v0
.end method

.method private static f(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queueSize",
            "maximumSize"
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h()Lcom/google/common/collect/fd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/fd<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fd$b;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fd$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/fd$a;)V

    invoke-virtual {v0}, Lcom/google/common/collect/fd$b;->c()Lcom/google/common/collect/fd;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Lcom/google/common/collect/fd;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/fd<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fd$b;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fd$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/fd$a;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/fd$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/fd;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Lcom/google/common/collect/fd$b;
    .locals 3
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
            "(I)",
            "Lcom/google/common/collect/fd$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fd$b;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fd$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/fd$a;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/fd$b;->e(I)Lcom/google/common/collect/fd$b;

    move-result-object p0

    return-object p0
.end method

.method private l(ILjava/lang/Object;)Lcom/google/common/collect/fd$d;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "toTrickle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/fd$d<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/fd;->o(I)Lcom/google/common/collect/fd$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fd$c;->g(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/fd$c;->c(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/fd$c;->p(IILjava/lang/Object;)Lcom/google/common/collect/fd$d;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v2, p1, :cond_1

    new-instance v0, Lcom/google/common/collect/fd$d;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fd;->j(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/fd$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private m()I
    .locals 3

    iget v0, p0, Lcom/google/common/collect/fd;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/fd;->b:Lcom/google/common/collect/fd$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/fd$c;->d(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/fd;->e:I

    iget-object v1, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/fd;->e()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private o(I)Lcom/google/common/collect/fd$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/fd<",
            "TE;>.c;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/fd;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/fd;->a:Lcom/google/common/collect/fd$c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/fd;->b:Lcom/google/common/collect/fd$c;

    :goto_0
    return-object p1
.end method

.method static p(IILjava/lang/Iterable;)I
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuredExpectedSize",
            "maximumSize",
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/fd;->f(II)I

    move-result p0

    return p0
.end method

.method static q(I)Z
    .locals 4
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p0, v0

    not-int p0, p0

    not-int p0, p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "negative index"

    invoke-static {v2, v3}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    const v2, 0x55555555

    and-int/2addr v2, p0

    const v3, -0x55555556

    and-int/2addr p0, v3

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public static s(I)Lcom/google/common/collect/fd$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/fd$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fd$b;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fd$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/fd$a;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/fd$b;->f(I)Lcom/google/common/collect/fd$b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Comparator;)Lcom/google/common/collect/fd$b;
    .locals 2
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
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/fd$b<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/fd$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/fd$a;)V

    return-object v0
.end method

.method private u(I)Ljava/lang/Object;
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
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fd;->j(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fd;->w(I)Lcom/google/common/collect/fd$d;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fd;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/fd;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/fd;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/common/collect/fd;->e:I

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/fd;->a:Lcom/google/common/collect/fd$c;

    iget-object v0, v0, Lcom/google/common/collect/fd$c;->a:Lcom/google/common/collect/le;

    return-object v0
.end method

.method g()I
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fd$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/fd$e;-><init>(Lcom/google/common/collect/fd;Lcom/google/common/collect/fd$a;)V

    return-object v0
.end method

.method j(I)Ljava/lang/Object;
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
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/fd;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/fd;->f:I

    iget v0, p0, Lcom/google/common/collect/fd;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/common/collect/fd;->e:I

    invoke-direct {p0}, Lcom/google/common/collect/fd;->n()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/fd;->o(I)Lcom/google/common/collect/fd$c;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/fd$c;->b(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/fd;->e:I

    iget v2, p0, Lcom/google/common/collect/fd;->c:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/fd;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/fd;->j(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/fd;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/fd;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/fd;->j(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/fd;->u(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/fd;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/fd;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/fd;->u(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method r()Z
    .locals 3
    .annotation build Ld5/e;
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/fd;->e:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/common/collect/fd;->o(I)Lcom/google/common/collect/fd$c;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/collect/fd$c;->a(Lcom/google/common/collect/fd$c;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/fd;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/fd;->u(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/fd;->e:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Ld5/d;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/fd;->e:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method w(I)Lcom/google/common/collect/fd$d;
    .locals 6
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Ld5/e;
    .end annotation

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
            "Lcom/google/common/collect/fd$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/fd;->e:I

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->d0(II)I

    iget v0, p0, Lcom/google/common/collect/fd;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/fd;->f:I

    iget v0, p0, Lcom/google/common/collect/fd;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/fd;->e:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/fd;->j(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/fd;->e:I

    invoke-direct {p0, v2}, Lcom/google/common/collect/fd;->o(I)Lcom/google/common/collect/fd$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/fd$c;->o(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/fd;->e:I

    aput-object v1, p1, v0

    return-object v1

    :cond_1
    iget v3, p0, Lcom/google/common/collect/fd;->e:I

    invoke-virtual {p0, v3}, Lcom/google/common/collect/fd;->j(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/fd;->d:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect/fd;->e:I

    aput-object v1, v4, v5

    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/fd;->l(ILjava/lang/Object;)Lcom/google/common/collect/fd$d;

    move-result-object v1

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance p1, Lcom/google/common/collect/fd$d;

    invoke-direct {p1, v0, v3}, Lcom/google/common/collect/fd$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/common/collect/fd$d;

    iget-object v1, v1, Lcom/google/common/collect/fd$d;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/fd$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v1
.end method
