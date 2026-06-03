.class Lcom/google/common/collect/og$a;
.super Lcom/google/common/collect/de$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/de$h<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/lg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field


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

    invoke-direct {p0}, Lcom/google/common/collect/de$h;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/og$a;->a:Lcom/google/common/collect/lg;

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic f()Lcom/google/common/collect/ae;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->firstEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/og;->a(Lcom/google/common/collect/ae$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final g()Lcom/google/common/collect/lg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/og$a;->a:Lcom/google/common/collect/lg;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/lg;->D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/lg;->c()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/de;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->lastEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/og;->a(Lcom/google/common/collect/ae$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    sget-object v2, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/lg;->M0(Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/lg;->c()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/og$a;->g()Lcom/google/common/collect/lg;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/lg;->T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/lg;->c()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
