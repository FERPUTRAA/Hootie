.class final Lio/reactivex/internal/operators/flowable/c3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/flowable/b3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/operators/flowable/b3$b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final actual:Lio/reactivex/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final comparer:Lz7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/c;

.field final first:Lio/reactivex/internal/operators/flowable/b3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/b3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/internal/operators/flowable/b3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/b3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/h0;ILz7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lz7/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->actual:Lio/reactivex/h0;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/c3$a;->comparer:Lz7/d;

    new-instance p1, Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/b3$c;-><init>(Lio/reactivex/internal/operators/flowable/b3$b;I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    new-instance p1, Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/b3$c;-><init>(Lio/reactivex/internal/operators/flowable/b3$b;I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->second:Lio/reactivex/internal/operators/flowable/b3$c;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c3$a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->d(Lpa/d;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/b3$c;->queue:La8/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c3$a;->second:Lio/reactivex/internal/operators/flowable/b3$c;

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/b3$c;->queue:La8/o;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c3$a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->b()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->second:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->b()V

    return-void

    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c3$a;->d()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->actual:Lio/reactivex/h0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    iget-boolean v4, v4, Lio/reactivex/internal/operators/flowable/b3$c;->done:Z

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/c3$a;->v1:Ljava/lang/Object;

    if-nez v5, :cond_4

    :try_start_0
    invoke-interface {v2}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/c3$a;->v1:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c3$a;->d()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->actual:Lio/reactivex/h0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_5

    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/c3$a;->second:Lio/reactivex/internal/operators/flowable/b3$c;

    iget-boolean v8, v8, Lio/reactivex/internal/operators/flowable/b3$c;->done:Z

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/c3$a;->v2:Ljava/lang/Object;

    if-nez v9, :cond_6

    :try_start_1
    invoke-interface {v3}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v9, p0, Lio/reactivex/internal/operators/flowable/c3$a;->v2:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c3$a;->d()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->actual:Lio/reactivex/h0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    move v6, v0

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->actual:Lio/reactivex/h0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    if-eq v7, v6, :cond_9

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c3$a;->d()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->actual:Lio/reactivex/h0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-nez v7, :cond_e

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    :try_start_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c3$a;->comparer:Lz7/d;

    invoke-interface {v4, v5, v9}, Lz7/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c3$a;->d()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->actual:Lio/reactivex/h0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v4, 0x0

    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/c3$a;->v1:Ljava/lang/Object;

    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/c3$a;->v2:Ljava/lang/Object;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/b3$c;->c()V

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c3$a;->second:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/b3$c;->c()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c3$a;->d()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->actual:Lio/reactivex/h0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c3$a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->b()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->second:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->b()V

    return-void

    :cond_d
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c3$a;->d()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->actual:Lio/reactivex/h0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :goto_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->b()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->second:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->second:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->second:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->b()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->second:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b3$c;->b()V

    :cond_0
    return-void
.end method

.method f(Lpa/b;Lpa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->first:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-interface {p1, v0}, Lpa/b;->j(Lpa/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->second:Lio/reactivex/internal/operators/flowable/b3$c;

    invoke-interface {p2, p1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
