.class public final synthetic Lcom/google/common/collect/od;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/collect/pd;Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "action"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/pd;->e()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/nd;

    invoke-direct {v0, p1}, Lcom/google/common/collect/nd;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {p0, v0}, Lcom/google/common/collect/h;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/i;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
