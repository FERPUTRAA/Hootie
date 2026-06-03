.class final Lcom/google/common/collect/de$j;
.super Lcom/google/common/collect/de$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/de$n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/google/common/collect/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/base/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/w0<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ae;Lcom/google/common/base/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "TE;>;",
            "Lcom/google/common/base/w0<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/de$n;-><init>(Lcom/google/common/collect/de$a;)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ae;

    iput-object p1, p0, Lcom/google/common/collect/de$j;->c:Lcom/google/common/collect/ae;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/w0;

    iput-object p1, p0, Lcom/google/common/collect/de$j;->d:Lcom/google/common/base/w0;

    return-void
.end method


# virtual methods
.method public I1(Ljava/lang/Object;)I
    .locals 3
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

    iget-object v0, p0, Lcom/google/common/collect/de$j;->c:Lcom/google/common/collect/ae;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/de$j;->d:Lcom/google/common/base/w0;

    invoke-interface {v2, p1}, Lcom/google/common/base/w0;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public S0(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/de$j;->I1(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/de$j;->c:Lcom/google/common/collect/ae;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ae;->S0(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/de$j;->c:Lcom/google/common/collect/ae;

    invoke-interface {v0}, Lcom/google/common/collect/ae;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/de$j;->d:Lcom/google/common/base/w0;

    invoke-static {v0, v1}, Lcom/google/common/collect/uf;->i(Ljava/util/Set;Lcom/google/common/base/w0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a1(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/de$j;->d:Lcom/google/common/base/w0;

    invoke-interface {v0, p1}, Lcom/google/common/base/w0;->apply(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Element %s does not match predicate %s"

    iget-object v2, p0, Lcom/google/common/collect/de$j;->d:Lcom/google/common/base/w0;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/de$j;->c:Lcom/google/common/collect/ae;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ae;->a1(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/de$j;->c:Lcom/google/common/collect/ae;

    invoke-interface {v0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/de$j$a;

    invoke-direct {v1, p0}, Lcom/google/common/collect/de$j$a;-><init>(Lcom/google/common/collect/de$j;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/uf;->i(Ljava/util/Set;Lcom/google/common/base/w0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public g()Lcom/google/common/collect/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/de$j;->c:Lcom/google/common/collect/ae;

    invoke-interface {v0}, Lcom/google/common/collect/ae;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/de$j;->d:Lcom/google/common/base/w0;

    invoke-static {v0, v1}, Lcom/google/common/collect/yb;->x(Ljava/util/Iterator;Lcom/google/common/base/w0;)Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/de$j;->g()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method
