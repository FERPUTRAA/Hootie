.class abstract Lio/reactivex/internal/operators/observable/l2$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/l2$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/observable/l2$j;",
        ">;",
        "Lio/reactivex/internal/operators/observable/l2$k<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field size:I

.field tail:Lio/reactivex/internal/operators/observable/l2$j;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/observable/l2$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/l2$j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l2$g;->tail:Lio/reactivex/internal/operators/observable/l2$j;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lio/reactivex/internal/util/p;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/l2$g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/l2$j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/l2$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/l2$g;->c(Lio/reactivex/internal/operators/observable/l2$j;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l2$g;->o()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/internal/util/p;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l2$g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/l2$j;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/l2$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/l2$g;->c(Lio/reactivex/internal/operators/observable/l2$j;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l2$g;->o()V

    return-void
.end method

.method final c(Lio/reactivex/internal/operators/observable/l2$j;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$g;->tail:Lio/reactivex/internal/operators/observable/l2$j;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l2$g;->tail:Lio/reactivex/internal/operators/observable/l2$j;

    iget p1, p0, Lio/reactivex/internal/operators/observable/l2$g;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/l2$g;->size:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l2$g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/l2$j;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/l2$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/l2$g;->c(Lio/reactivex/internal/operators/observable/l2$j;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l2$g;->n()V

    return-void
.end method

.method public final e(Lio/reactivex/internal/operators/observable/l2$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/l2$i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/l2$i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/l2$j;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/l2$j;

    iput-object v1, p1, Lio/reactivex/internal/operators/observable/l2$i;->index:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/l2$i;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/l2$j;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lio/reactivex/internal/operators/observable/l2$j;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/l2$g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lio/reactivex/internal/operators/observable/l2$i;->child:Lio/reactivex/d0;

    invoke-static {v1, v3}, Lio/reactivex/internal/util/p;->a(Ljava/lang/Object;Lio/reactivex/d0;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/internal/operators/observable/l2$i;->index:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/l2$i;->index:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method final f(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/l2$j;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/l2$j;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/l2$j;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/l2$g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lio/reactivex/internal/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$g;->tail:Lio/reactivex/internal/operators/observable/l2$j;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/l2$j;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/l2$g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$g;->tail:Lio/reactivex/internal/operators/observable/l2$j;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/l2$j;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/l2$g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final k()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/l2$j;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/l2$j;

    iget v1, p0, Lio/reactivex/internal/operators/observable/l2$g;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/l2$g;->size:I

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/l2$g;->m(Lio/reactivex/internal/operators/observable/l2$j;)V

    return-void
.end method

.method final l(I)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/l2$j;

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/l2$j;

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lio/reactivex/internal/operators/observable/l2$g;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/l2$g;->size:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/l2$g;->m(Lio/reactivex/internal/operators/observable/l2$j;)V

    return-void
.end method

.method final m(Lio/reactivex/internal/operators/observable/l2$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method abstract n()V
.end method

.method o()V
    .locals 0

    return-void
.end method
