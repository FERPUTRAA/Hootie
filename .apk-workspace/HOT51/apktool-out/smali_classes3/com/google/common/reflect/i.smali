.class public final Lcom/google/common/reflect/i;
.super Lcom/google/common/collect/k8;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/reflect/p;


# annotations
.annotation runtime Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k8<",
        "Lcom/google/common/reflect/q<",
        "+TB;>;TB;>;",
        "Lcom/google/common/reflect/p<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/q<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/k8;-><init>()V

    invoke-static {}, Lcom/google/common/collect/uc;->Y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/i;->a:Ljava/util/Map;

    return-void
.end method

.method private y0(Lcom/google/common/reflect/q;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/q<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private z0(Lcom/google/common/reflect/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/reflect/k;
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
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/q<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e0(Lcom/google/common/reflect/q;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/q<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/q;->X()Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/reflect/i;->y0(Lcom/google/common/reflect/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/reflect/q<",
            "+TB;>;TB;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/k8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/i$a;->t0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/i;->i0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected i0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/q<",
            "+TB;>;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/i;->a:Ljava/util/Map;

    return-object v0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/reflect/k;
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
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/reflect/q;->V(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/i;->z0(Lcom/google/common/reflect/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/reflect/q;->V(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/reflect/i;->y0(Lcom/google/common/reflect/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/reflect/k;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lcom/google/common/reflect/q;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/i;->x0(Lcom/google/common/reflect/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lcom/google/common/reflect/q<",
            "+TB;>;+TB;>;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please use putInstance() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0(Lcom/google/common/reflect/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/reflect/k;
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
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/q<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/q;->X()Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/i;->z0(Lcom/google/common/reflect/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lcom/google/common/reflect/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/reflect/k;
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
            "(",
            "Lcom/google/common/reflect/q<",
            "+TB;>;TB;)TB;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please use putInstance() instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
