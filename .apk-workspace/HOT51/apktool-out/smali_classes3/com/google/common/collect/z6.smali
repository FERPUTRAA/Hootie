.class final Lcom/google/common/collect/z6;
.super Lcom/google/common/collect/db;
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
        "Lcom/google/common/collect/db<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient f:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/db;)V
    .locals 0
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
            "Lcom/google/common/collect/db<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/db;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/z6;->f:Lcom/google/common/collect/db;

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z6;->h0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method

.method public I1(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z6;->f:Lcom/google/common/collect/db;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z6;->y0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/z6;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/z6;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/z6;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z6;->f:Lcom/google/common/collect/db;

    return-object v0
.end method

.method public f0()Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z6;->f:Lcom/google/common/collect/db;

    invoke-virtual {v0}, Lcom/google/common/collect/db;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->c0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z6;->f:Lcom/google/common/collect/db;

    invoke-interface {v0}, Lcom/google/common/collect/lg;->lastEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/z6;->f:Lcom/google/common/collect/db;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->g()Z

    move-result v0

    return v0
.end method

.method public h0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z6;->f:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/db;->y0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/db;->e0()Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k1()Lcom/google/common/collect/lg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/z6;->e0()Lcom/google/common/collect/db;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z6;->f:Lcom/google/common/collect/db;

    invoke-interface {v0}, Lcom/google/common/collect/lg;->firstEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lcom/google/common/collect/qa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/z6;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/z6;->f:Lcom/google/common/collect/db;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method t(I)Lcom/google/common/collect/ae$a;
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
            "(I)",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z6;->f:Lcom/google/common/collect/db;

    invoke-virtual {v0}, Lcom/google/common/collect/la;->s()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->a()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->L()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ae$a;

    return-object p1
.end method

.method public y0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z6;->f:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/db;->h0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/db;->e0()Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method
