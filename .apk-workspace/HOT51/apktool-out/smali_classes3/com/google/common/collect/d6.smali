.class Lcom/google/common/collect/d6;
.super Lcom/google/common/collect/a6;
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
        "Lcom/google/common/collect/a6<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final l:I = -0x2


# instance fields
.field private transient h:[I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private transient i:[I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private transient j:I

.field private transient k:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/a6;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/a6;-><init>(I)V

    return-void
.end method

.method public static N()Lcom/google/common/collect/d6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/d6<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d6;

    invoke-direct {v0}, Lcom/google/common/collect/d6;-><init>()V

    return-object v0
.end method

.method public static O(Ljava/util/Collection;)Lcom/google/common/collect/d6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/d6<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/d6;->Q(I)Lcom/google/common/collect/d6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs P([Ljava/lang/Object;)Lcom/google/common/collect/d6;
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
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/d6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/d6;->Q(I)Lcom/google/common/collect/d6;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static Q(I)Lcom/google/common/collect/d6;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/d6<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d6;-><init>(I)V

    return-object v0
.end method

.method private R(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/d6;->S()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private S()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d6;->h:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private T()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d6;->i:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private U(II)V
    .locals 1
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

    invoke-direct {p0}, Lcom/google/common/collect/d6;->S()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method

.method private V(II)V
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

    iput p2, p0, Lcom/google/common/collect/d6;->j:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d6;->W(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/d6;->k:I

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/d6;->U(II)V

    :goto_1
    return-void
.end method

.method private W(II)V
    .locals 1
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

    invoke-direct {p0}, Lcom/google/common/collect/d6;->T()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method C(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/a6;->C(I)V

    invoke-direct {p0}, Lcom/google/common/collect/d6;->S()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/d6;->h:[I

    invoke-direct {p0}, Lcom/google/common/collect/d6;->T()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d6;->i:[I

    return-void
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/a6;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/d6;->j:I

    iput v0, p0, Lcom/google/common/collect/d6;->k:I

    iget-object v0, p0, Lcom/google/common/collect/d6;->h:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/d6;->i:[I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/a6;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/d6;->i:[I

    invoke-virtual {p0}, Lcom/google/common/collect/a6;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/a6;->clear()V

    return-void
.end method

.method d(II)I
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

    invoke-virtual {p0}, Lcom/google/common/collect/a6;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method e()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/a6;->e()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/d6;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/d6;->i:[I

    return v0
.end method

.method f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/a6;->f()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/d6;->h:[I

    iput-object v1, p0, Lcom/google/common/collect/d6;->i:[I

    return-object v0
.end method

.method o()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d6;->j:I

    return v0
.end method

.method p(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/d6;->T()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x11

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/a;->a(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/a6;->t(I)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/common/collect/d6;->j:I

    iput p1, p0, Lcom/google/common/collect/d6;->k:I

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/ke;->l(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/ke;->m(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method u(ILjava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "object",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/a6;->u(ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/d6;->k:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/d6;->V(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d6;->V(II)V

    return-void
.end method

.method x(II)V
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

    invoke-virtual {p0}, Lcom/google/common/collect/a6;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/a6;->x(II)V

    invoke-direct {p0, p1}, Lcom/google/common/collect/d6;->R(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d6;->p(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/d6;->V(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/d6;->R(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/d6;->V(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/d6;->p(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d6;->V(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/d6;->S()[I

    move-result-object p1

    const/4 p2, 0x0

    aput p2, p1, v0

    invoke-direct {p0}, Lcom/google/common/collect/d6;->T()[I

    move-result-object p1

    aput p2, p1, v0

    return-void
.end method
