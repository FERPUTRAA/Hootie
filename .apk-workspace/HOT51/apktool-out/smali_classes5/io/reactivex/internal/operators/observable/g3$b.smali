.class final Lio/reactivex/internal/operators/observable/g3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/d0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/internal/operators/observable/g3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/g3$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/g3$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final actual:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final errors:Lio/reactivex/internal/util/c;

.field final mapper:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/c;

.field volatile unique:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/observable/g3$a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/g3$a;-><init>(Lio/reactivex/internal/operators/observable/g3$b;JI)V

    sput-object v0, Lio/reactivex/internal/operators/observable/g3$b;->a:Lio/reactivex/internal/operators/observable/g3$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/g3$a;->a()V

    return-void
.end method

.method constructor <init>(Lio/reactivex/d0;Lz7/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g3$b;->actual:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g3$b;->mapper:Lz7/o;

    iput p3, p0, Lio/reactivex/internal/operators/observable/g3$b;->bufferSize:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/g3$b;->delayErrors:Z

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g3$b;->errors:Lio/reactivex/internal/util/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/g3$a;

    sget-object v1, Lio/reactivex/internal/operators/observable/g3$b;->a:Lio/reactivex/internal/operators/observable/g3$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/g3$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/g3$a;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->cancelled:Z

    return v0
.end method

.method c()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->actual:Lio/reactivex/d0;

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/g3$b;->cancelled:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/g3$b;->done:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/g3$b;->delayErrors:Z

    if-eqz v5, :cond_5

    if-eqz v3, :cond_7

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g3$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    :goto_2
    return-void

    :cond_5
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/g3$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g3$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    return-void

    :cond_7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/g3$a;

    if-eqz v3, :cond_11

    iget-object v5, v3, Lio/reactivex/internal/operators/observable/g3$a;->queue:Lio/reactivex/internal/queue/c;

    iget-boolean v6, v3, Lio/reactivex/internal/operators/observable/g3$a;->done:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v6

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/g3$b;->delayErrors:Z

    if-eqz v8, :cond_8

    if-eqz v6, :cond_a

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v3, v7}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/g3$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_9

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g3$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v6, :cond_a

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v3, v7}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_3
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/g3$b;->cancelled:Z

    if-eqz v6, :cond_b

    return-void

    :cond_b
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v3, v6, :cond_c

    :goto_4
    move v4, v1

    goto :goto_6

    :cond_c
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/g3$b;->delayErrors:Z

    if-nez v6, :cond_d

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/g3$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_d

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g3$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-boolean v6, v3, Lio/reactivex/internal/operators/observable/g3$a;->done:Z

    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    move v9, v1

    goto :goto_5

    :cond_e
    move v9, v4

    :goto_5
    if-eqz v6, :cond_f

    if-eqz v9, :cond_f

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v3, v7}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    if-eqz v9, :cond_10

    :goto_6
    if-eqz v4, :cond_11

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0, v8}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->s:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g3$b;->s:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g3$b;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/g3$b;->a()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->unique:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->unique:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/g3$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/g3$a;->a()V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g3$b;->mapper:Lz7/o;

    invoke-interface {v2, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/g3$a;

    iget v3, p0, Lio/reactivex/internal/operators/observable/g3$b;->bufferSize:I

    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/observable/g3$a;-><init>(Lio/reactivex/internal/operators/observable/g3$b;JI)V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/g3$a;

    sget-object v1, Lio/reactivex/internal/operators/observable/g3$b;->a:Lio/reactivex/internal/operators/observable/g3$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/g3$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method g(Lio/reactivex/internal/operators/observable/g3$a;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/g3$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/g3$a;->index:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g3$b;->unique:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/g3$b;->delayErrors:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/g3$b;->s:Lio/reactivex/disposables/c;

    invoke-interface {p2}, Lio/reactivex/disposables/c;->e()V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/reactivex/internal/operators/observable/g3$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/g3$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/g3$b;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->done:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/g3$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/g3$b;->c()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$b;->delayErrors:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/g3$b;->a()V

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void
.end method
