.class public Landroidx/lifecycle/r0;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/t0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private m:Landroidx/arch/core/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/r0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    new-instance v0, Landroidx/arch/core/internal/b;

    invoke-direct {v0}, Landroidx/arch/core/internal/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r0;->m:Landroidx/arch/core/internal/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;)V

    new-instance p1, Landroidx/arch/core/internal/b;

    invoke-direct {p1}, Landroidx/arch/core/internal/b;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r0;->m:Landroidx/arch/core/internal/b;

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/r0;->m:Landroidx/arch/core/internal/b;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/r0$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/r0;->m:Landroidx/arch/core/internal/b;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/r0$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/u0<",
            "-TS;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/r0$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/r0$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u0;)V

    iget-object v1, p0, Landroidx/lifecycle/r0;->m:Landroidx/arch/core/internal/b;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r0$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/r0$a;->b:Landroidx/lifecycle/u0;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/r0$a;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/r0;->m:Landroidx/arch/core/internal/b;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/r0$a;->b()V

    :cond_0
    return-void
.end method
