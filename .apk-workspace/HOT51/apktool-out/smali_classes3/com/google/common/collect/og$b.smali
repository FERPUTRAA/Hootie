.class Lcom/google/common/collect/og$b;
.super Lcom/google/common/collect/og$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation build Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/og$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/lg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/lg<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/og$a;-><init>(Lcom/google/common/collect/lg;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/lg;->T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/lg;->firstEntry()Lcom/google/common/collect/ae$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/og;->b(Lcom/google/common/collect/ae$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$b;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/og$b;

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/lg;->k1()Lcom/google/common/collect/lg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/og$b;-><init>(Lcom/google/common/collect/lg;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/lg;->D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/lg;->lastEntry()Lcom/google/common/collect/ae$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/og;->b(Lcom/google/common/collect/ae$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
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
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/og$b;

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/lg;->D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/og$b;-><init>(Lcom/google/common/collect/lg;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/lg;->T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/lg;->firstEntry()Lcom/google/common/collect/ae$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/og;->b(Lcom/google/common/collect/ae$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/lg;->D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/lg;->lastEntry()Lcom/google/common/collect/ae$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/og;->b(Lcom/google/common/collect/ae$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->pollFirstEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/og;->b(Lcom/google/common/collect/ae$a;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->pollLastEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/og;->b(Lcom/google/common/collect/ae$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/og$b;

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-static {p4}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/lg;->M0(Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/og$b;-><init>(Lcom/google/common/collect/lg;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
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
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/og$b;

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/lg;->T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/og$b;-><init>(Lcom/google/common/collect/lg;)V

    return-object v0
.end method
