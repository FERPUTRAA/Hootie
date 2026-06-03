.class final Lcom/google/common/collect/uc$u;
.super Lcom/google/common/collect/uc$v;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/uc$v<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/common/collect/r0;
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
.method constructor <init>(Lcom/google/common/collect/r0;Lcom/google/common/base/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r0<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/uc$v;-><init>(Ljava/util/Map;Lcom/google/common/base/w0;)V

    new-instance v0, Lcom/google/common/collect/uc$u;

    invoke-interface {p1}, Lcom/google/common/collect/r0;->u0()Lcom/google/common/collect/r0;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/uc$u;->h(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lcom/google/common/collect/uc$u;-><init>(Lcom/google/common/collect/r0;Lcom/google/common/base/w0;Lcom/google/common/collect/r0;)V

    iput-object v0, p0, Lcom/google/common/collect/uc$u;->g:Lcom/google/common/collect/r0;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/r0;Lcom/google/common/base/w0;Lcom/google/common/collect/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r0<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lcom/google/common/collect/r0<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/uc$v;-><init>(Ljava/util/Map;Lcom/google/common/base/w0;)V

    iput-object p3, p0, Lcom/google/common/collect/uc$u;->g:Lcom/google/common/collect/r0;

    return-void
.end method

.method public static synthetic g(Lcom/google/common/collect/uc$u;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/uc$u;->i(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "forwardPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/w0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/base/w0<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/uc$u$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/uc$u$a;-><init>(Lcom/google/common/base/w0;)V

    return-object v0
.end method

.method private synthetic i(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/uc$n;->e:Lcom/google/common/base/w0;

    invoke-static {p2, p3}, Lcom/google/common/collect/uc;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/w0;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/common/cache/r;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    return-object p3
.end method


# virtual methods
.method k()Lcom/google/common/collect/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/uc$n;->d:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/r0;

    return-object v0
.end method

.method public p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/uc$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect/uc$u;->k()Lcom/google/common/collect/r0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/r0;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/uc$u;->k()Lcom/google/common/collect/r0;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/wc;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/wc;-><init>(Lcom/google/common/collect/uc$u;Ljava/util/function/BiFunction;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public u0()Lcom/google/common/collect/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/uc$u;->g:Lcom/google/common/collect/r0;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/uc$u;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/uc$u;->g:Lcom/google/common/collect/r0;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
