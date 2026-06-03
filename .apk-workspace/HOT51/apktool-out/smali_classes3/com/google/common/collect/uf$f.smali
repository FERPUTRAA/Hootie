.class final Lcom/google/common/collect/uf$f;
.super Lcom/google/common/collect/z7;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/uf;
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
        "Lcom/google/common/collect/z7<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/Set<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/qa<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/common/collect/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "axes",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/qa<",
            "TE;>;>;",
            "Lcom/google/common/collect/u0<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/z7;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/uf$f;->a:Lcom/google/common/collect/t9;

    iput-object p2, p0, Lcom/google/common/collect/uf$f;->b:Lcom/google/common/collect/u0;

    return-void
.end method

.method static z0(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+TE;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/t9$b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/t9$b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/qa;->o(Ljava/util/Collection;)Lcom/google/common/collect/qa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/uf$f$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/uf$f$a;-><init>(Lcom/google/common/collect/t9;)V

    new-instance v1, Lcom/google/common/collect/uf$f;

    new-instance v2, Lcom/google/common/collect/u0;

    invoke-direct {v2, v0}, Lcom/google/common/collect/u0;-><init>(Lcom/google/common/collect/t9;)V

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/uf$f;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/u0;)V

    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/uf$f;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/uf$f;->a:Lcom/google/common/collect/t9;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/qa;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/n9;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

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
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/uf$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/uf$f;

    iget-object v0, p0, Lcom/google/common/collect/uf$f;->a:Lcom/google/common/collect/t9;

    iget-object p1, p1, Lcom/google/common/collect/uf$f;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/uf$f;->i0()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect/z7;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/uf$f;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    not-int v0, v0

    not-int v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/uf$f;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v2}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/common/collect/z7;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v1, v1

    not-int v1, v1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    not-int v0, v1

    not-int v0, v0

    return v0
.end method

.method protected i0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/uf$f;->b:Lcom/google/common/collect/u0;

    return-object v0
.end method
