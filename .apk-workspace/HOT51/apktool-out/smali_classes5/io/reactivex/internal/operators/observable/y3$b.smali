.class final Lio/reactivex/internal/operators/observable/y3$b;
.super Lio/reactivex/internal/observers/w;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/w<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/x<",
        "TT;>;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field static final Q:Ljava/lang/Object;


# instance fields
.field final K:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TB;>;"
        }
    .end annotation
.end field

.field final L:I

.field M:Lio/reactivex/disposables/c;

.field final N:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field O:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final P:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/y3$b;->Q:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/d0;Lio/reactivex/b0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;>;",
            "Lio/reactivex/b0<",
            "TB;>;I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/w;-><init>(Lio/reactivex/d0;La8/o;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y3$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y3$b;->P:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y3$b;->K:Lio/reactivex/b0;

    iput p3, p0, Lio/reactivex/internal/operators/observable/y3$b;->L:I

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->M:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y3$b;->M:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->L:I

    invoke-static {v0}, Lio/reactivex/subjects/j;->E7(I)Lio/reactivex/subjects/j;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->O:Lio/reactivex/subjects/j;

    invoke-interface {p1, v0}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/y3$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/y3$a;-><init>(Lio/reactivex/internal/operators/observable/y3$b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->K:Lio/reactivex/b0;

    invoke-interface {v0, p1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->O:Lio/reactivex/subjects/j;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->f(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/w;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y3$b;->o()V

    return-void
.end method

.method o()V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    check-cast v0, Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y3$b;->O:Lio/reactivex/subjects/j;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/observers/w;->I:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->J:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    :goto_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/w;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/observable/y3$b;->Q:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y3$b;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/observers/w;->H:Z

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    iget v2, p0, Lio/reactivex/internal/operators/observable/y3$b;->L:I

    invoke-static {v2}, Lio/reactivex/subjects/j;->E7(I)Lio/reactivex/subjects/j;

    move-result-object v2

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y3$b;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/y3$b;->O:Lio/reactivex/subjects/j;

    invoke-interface {v1, v2}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/j;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/w;->I:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y3$b;->o()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->I:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/observers/w;->J:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/w;->I:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y3$b;->o()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    sget-object v1, Lio/reactivex/internal/operators/observable/y3$b;->Q:Ljava/lang/Object;

    invoke-interface {v0, v1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y3$b;->o()V

    :cond_0
    return-void
.end method
