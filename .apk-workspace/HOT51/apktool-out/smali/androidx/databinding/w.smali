.class public Landroidx/databinding/w;
.super Landroidx/collection/a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;",
        "Landroidx/databinding/z<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient n:Landroidx/databinding/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    return-void
.end method

.method private u(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/w;->n:Landroidx/databinding/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Q(Landroidx/databinding/z$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/z$a<",
            "+",
            "Landroidx/databinding/z<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/w;->n:Landroidx/databinding/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/databinding/t;

    invoke-direct {v0}, Landroidx/databinding/t;-><init>()V

    iput-object v0, p0, Landroidx/databinding/w;->n:Landroidx/databinding/t;

    :cond_0
    iget-object v0, p0, Landroidx/databinding/w;->n:Landroidx/databinding/t;

    invoke-virtual {v0, p1}, Landroidx/databinding/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public X(Landroidx/databinding/z$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/z$a<",
            "+",
            "Landroidx/databinding/z<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/w;->n:Landroidx/databinding/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/databinding/i;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/m;->clear()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/databinding/w;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/m;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/collection/m;->n(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Landroidx/databinding/w;->u(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/m;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2}, Landroidx/collection/m;->o(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0}, Landroidx/databinding/w;->u(Ljava/lang/Object;)V

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/databinding/w;->u(Ljava/lang/Object;)V

    return-object p2
.end method

.method public s(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/m;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/databinding/w;->n(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public t(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/m;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/collection/m;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/databinding/w;->n(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method
