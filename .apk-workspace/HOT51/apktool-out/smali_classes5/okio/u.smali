.class public abstract Lokio/u;
.super Lokio/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForwardingFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1618#2,3:244\n1618#2,3:247\n*S KotlinDebug\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n*L\n166#1:244,3\n174#1:247,3\n*E\n"
.end annotation


# instance fields
.field private final e:Lokio/t;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 1
    .param p1    # Lokio/t;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/t;-><init>()V

    iput-object p1, p0, Lokio/u;->e:Lokio/t;

    return-void
.end method


# virtual methods
.method public A(Lokio/u0;Z)Lkotlin/sequences/m;
    .locals 2
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u0;",
            "Z)",
            "Lkotlin/sequences/m<",
            "Lokio/u0;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listRecursively"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1, p2}, Lokio/t;->A(Lokio/u0;Z)Lkotlin/sequences/m;

    move-result-object p1

    new-instance p2, Lokio/u$a;

    invoke-direct {p2, p0}, Lokio/u$a;-><init>(Lokio/u;)V

    invoke-static {p1, p2}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1
.end method

.method public D(Lokio/u0;)Lokio/s;
    .locals 13
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1}, Lokio/t;->D(Lokio/u0;)Lokio/s;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lokio/s;->i()Lokio/u0;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lokio/s;->i()Lokio/u0;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lokio/u;->O(Lokio/u0;Ljava/lang/String;)Lokio/u0;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lokio/s;->b(Lokio/s;ZZLokio/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/s;

    move-result-object p1

    return-object p1
.end method

.method public E(Lokio/u0;)Lokio/r;
    .locals 2
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1}, Lokio/t;->E(Lokio/u0;)Lokio/r;

    move-result-object p1

    return-object p1
.end method

.method public G(Lokio/u0;ZZ)Lokio/r;
    .locals 2
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadWrite"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1, p2, p3}, Lokio/t;->G(Lokio/u0;ZZ)Lokio/r;

    move-result-object p1

    return-object p1
.end method

.method public J(Lokio/u0;Z)Lokio/c1;
    .locals 2
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1, p2}, Lokio/t;->J(Lokio/u0;Z)Lokio/c1;

    move-result-object p1

    return-object p1
.end method

.method public L(Lokio/u0;)Lokio/e1;
    .locals 2
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1}, Lokio/t;->L(Lokio/u0;)Lokio/e1;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lokio/t;
    .locals 1
    .annotation build Ln8/h;
        name = "delegate"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    return-object v0
.end method

.method public N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public O(Lokio/u0;Ljava/lang/String;)Lokio/u0;
    .locals 1
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Lokio/u0;Z)Lokio/c1;
    .locals 2
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1, p2}, Lokio/t;->e(Lokio/u0;Z)Lokio/c1;

    move-result-object p1

    return-object p1
.end method

.method public g(Lokio/u0;Lokio/u0;)V
    .locals 3
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    invoke-virtual {p0, p1, v2, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p2

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1, p2}, Lokio/t;->g(Lokio/u0;Lokio/u0;)V

    return-void
.end method

.method public h(Lokio/u0;)Lokio/u0;
    .locals 2
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canonicalize"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1}, Lokio/t;->h(Lokio/u0;)Lokio/u0;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lokio/u;->O(Lokio/u0;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lokio/u0;Z)V
    .locals 2
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1, p2}, Lokio/t;->n(Lokio/u0;Z)V

    return-void
.end method

.method public p(Lokio/u0;Lokio/u0;)V
    .locals 3
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createSymlink"

    invoke-virtual {p0, p1, v2, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p2

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1, p2}, Lokio/t;->p(Lokio/u0;Lokio/u0;)V

    return-void
.end method

.method public r(Lokio/u0;Z)V
    .locals 2
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1, p2}, Lokio/t;->r(Lokio/u0;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lokio/u0;)Ljava/util/List;
    .locals 3
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u0;",
            ")",
            "Ljava/util/List<",
            "Lokio/u0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1}, Lokio/t;->x(Lokio/u0;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/u0;

    invoke-virtual {p0, v2, v1}, Lokio/u;->O(Lokio/u0;Ljava/lang/String;)Lokio/u0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/u;->j0(Ljava/util/List;)V

    return-object v0
.end method

.method public y(Lokio/u0;)Ljava/util/List;
    .locals 3
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/u0;",
            ")",
            "Ljava/util/List<",
            "Lokio/u0;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lokio/u;->N(Lokio/u0;Ljava/lang/String;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    iget-object v0, p0, Lokio/u;->e:Lokio/t;

    invoke-virtual {v0, p1}, Lokio/t;->y(Lokio/u0;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/u0;

    invoke-virtual {p0, v2, v1}, Lokio/u;->O(Lokio/u0;Ljava/lang/String;)Lokio/u0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/u;->j0(Ljava/util/List;)V

    return-object v0
.end method
