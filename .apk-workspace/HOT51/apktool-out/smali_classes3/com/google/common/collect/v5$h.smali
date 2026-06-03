.class Lcom/google/common/collect/v5$h;
.super Lcom/google/common/collect/uc$q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$q0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/v5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-direct {p0, p1}, Lcom/google/common/collect/uc$q0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/h;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->G()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-static {v1, v0}, Lcom/google/common/collect/v5;->p(Lcom/google/common/collect/v5;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/v5;->H(I)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->j0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->S()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/y5;->a([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/k;->a(Ljava/util/Collection;)Ljava/util/Spliterator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-static {v0}, Lcom/google/common/collect/v5;->e(Lcom/google/common/collect/v5;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-static {v3}, Lcom/google/common/collect/v5;->h(Lcom/google/common/collect/v5;)I

    move-result v3

    invoke-static {v0, v2, v3, v1}, Lcom/google/common/collect/z5;->a([Ljava/lang/Object;III)Ljava/util/Spliterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-static {v0}, Lcom/google/common/collect/v5;->e(Lcom/google/common/collect/v5;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-static {v2}, Lcom/google/common/collect/v5;->h(Lcom/google/common/collect/v5;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ke;->g([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-static {v0}, Lcom/google/common/collect/v5;->e(Lcom/google/common/collect/v5;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/v5$h;->b:Lcom/google/common/collect/v5;

    invoke-static {v2}, Lcom/google/common/collect/v5;->h(Lcom/google/common/collect/v5;)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/ke;->n([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
