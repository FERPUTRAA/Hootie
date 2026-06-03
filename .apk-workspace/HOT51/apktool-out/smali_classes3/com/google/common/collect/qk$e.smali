.class Lcom/google/common/collect/qk$e;
.super Lcom/google/common/collect/qk$k;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/qk$k<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:Ljava/util/Set;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient e:Lcom/google/common/collect/r0;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation build Ll6/i;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/r0;Ljava/lang/Object;Lcom/google/common/collect/r0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/r0;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "mutex",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r0<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/r0<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/qk$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/common/collect/qk$e;->e:Lcom/google/common/collect/r0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/r0;Ljava/lang/Object;Lcom/google/common/collect/r0;Lcom/google/common/collect/qk$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/qk$e;-><init>(Lcom/google/common/collect/r0;Ljava/lang/Object;Lcom/google/common/collect/r0;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qk$e;->n()Lcom/google/common/collect/r0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic k()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qk$e;->n()Lcom/google/common/collect/r0;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/google/common/collect/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/qk$k;->k()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/r0;

    return-object v0
.end method

.method public p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qk$p;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/qk$e;->n()Lcom/google/common/collect/r0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/r0;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u0()Lcom/google/common/collect/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qk$p;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/qk$e;->e:Lcom/google/common/collect/r0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/collect/qk$e;

    invoke-virtual {p0}, Lcom/google/common/collect/qk$e;->n()Lcom/google/common/collect/r0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/r0;->u0()Lcom/google/common/collect/r0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/qk$p;->mutex:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p0}, Lcom/google/common/collect/qk$e;-><init>(Lcom/google/common/collect/r0;Ljava/lang/Object;Lcom/google/common/collect/r0;)V

    iput-object v1, p0, Lcom/google/common/collect/qk$e;->e:Lcom/google/common/collect/r0;

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/qk$e;->e:Lcom/google/common/collect/r0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qk$e;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qk$p;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/qk$e;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/qk$e;->n()Lcom/google/common/collect/r0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/r0;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/qk$p;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/qk;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/qk$e;->d:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/qk$e;->d:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
