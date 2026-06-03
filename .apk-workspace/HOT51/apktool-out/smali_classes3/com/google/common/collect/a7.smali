.class final Lcom/google/common/collect/a7;
.super Lcom/google/common/collect/fb;
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
        "Lcom/google/common/collect/fb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final forward:Lcom/google/common/collect/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/fb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fb<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/collect/fb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/le;->i(Ljava/util/Comparator;)Lcom/google/common/collect/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/le;->G()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/fb;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    return-void
.end method


# virtual methods
.method a0()Lcom/google/common/collect/fb;
    .locals 2
    .annotation build Ld5/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b0()Lcom/google/common/collect/am;
    .locals 1
    .annotation build Ld5/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/google/common/collect/fb;
    .locals 1
    .annotation build Ld5/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fb;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n9;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld5/c;
        value = "NavigableSet"
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/a7;->b0()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Ld5/c;
        value = "NavigableSet"
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/a7;->c0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fb;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->g()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/google/common/collect/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->b0()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method h0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/fb;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/fb;->c0()Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fb;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
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
            "target"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/a7;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a7;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fb;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method u0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/common/collect/fb;->t0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/fb;->c0()Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method x0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a7;->forward:Lcom/google/common/collect/fb;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/fb;->g0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/fb;->c0()Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method
