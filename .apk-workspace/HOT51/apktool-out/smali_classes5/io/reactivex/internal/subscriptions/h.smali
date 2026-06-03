.class public final Lio/reactivex/internal/subscriptions/h;
.super Lio/reactivex/internal/subscriptions/l;
.source "SourceFile"

# interfaces
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/l;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field static final A0:Lpa/d;

.field static final B0:Ljava/lang/Object;


# instance fields
.field final V:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final W:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field X:J

.field volatile Y:Lpa/d;

.field Z:Lio/reactivex/disposables/c;

.field volatile k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/subscriptions/h$a;

    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/h$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/subscriptions/h;->A0:Lpa/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/subscriptions/h;->B0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/c;Lio/reactivex/disposables/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Lio/reactivex/disposables/c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/l;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/h;->V:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/subscriptions/h;->Z:Lio/reactivex/disposables/c;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/h;->W:Lio/reactivex/internal/queue/c;

    sget-object p1, Lio/reactivex/internal/subscriptions/h;->A0:Lpa/d;

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/h;->Y:Lpa/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/h;->Z:Lio/reactivex/disposables/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/subscriptions/h;->Z:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/h;->W:Lio/reactivex/internal/queue/c;

    iget-object v1, p0, Lio/reactivex/internal/subscriptions/h;->V:Lpa/c;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/reactivex/internal/subscriptions/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/subscriptions/h;->B0:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    if-ne v4, v6, :cond_3

    iget-object v4, p0, Lio/reactivex/internal/subscriptions/i;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    iget-wide v6, p0, Lio/reactivex/internal/subscriptions/h;->X:J

    invoke-static {v6, v7, v4, v5}, Lio/reactivex/internal/util/d;->c(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lio/reactivex/internal/subscriptions/h;->X:J

    iget-object v6, p0, Lio/reactivex/internal/subscriptions/h;->Y:Lpa/d;

    invoke-interface {v6, v4, v5}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lio/reactivex/internal/subscriptions/h;->Y:Lpa/d;

    if-ne v4, v6, :cond_1

    invoke-static {v5}, Lio/reactivex/internal/util/p;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lio/reactivex/internal/util/p;->j(Ljava/lang/Object;)Lpa/d;

    move-result-object v4

    iget-boolean v5, p0, Lio/reactivex/internal/subscriptions/h;->k0:Z

    if-nez v5, :cond_4

    iput-object v4, p0, Lio/reactivex/internal/subscriptions/h;->Y:Lpa/d;

    iget-wide v5, p0, Lio/reactivex/internal/subscriptions/h;->X:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v5, v6}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Lpa/d;->cancel()V

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/h;->a()V

    invoke-static {v5}, Lio/reactivex/internal/util/p;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    iget-boolean v5, p0, Lio/reactivex/internal/subscriptions/h;->k0:Z

    if-nez v5, :cond_6

    iput-boolean v2, p0, Lio/reactivex/internal/subscriptions/h;->k0:Z

    invoke-interface {v1, v4}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    invoke-static {v5}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/h;->a()V

    iget-boolean v4, p0, Lio/reactivex/internal/subscriptions/h;->k0:Z

    if-nez v4, :cond_1

    iput-boolean v2, p0, Lio/reactivex/internal/subscriptions/h;->k0:Z

    invoke-interface {v1}, Lpa/c;->onComplete()V

    goto/16 :goto_0

    :cond_8
    iget-wide v9, p0, Lio/reactivex/internal/subscriptions/h;->X:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1

    invoke-static {v5}, Lio/reactivex/internal/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    sub-long/2addr v9, v4

    iput-wide v9, p0, Lio/reactivex/internal/subscriptions/h;->X:J

    goto/16 :goto_0
.end method

.method public c(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/h;->W:Lio/reactivex/internal/queue/c;

    invoke-static {}, Lio/reactivex/internal/util/p;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/h;->b()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/h;->k0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/h;->k0:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/h;->a()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;Lpa/d;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/h;->k0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/h;->W:Lio/reactivex/internal/queue/c;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/h;->b()V

    return-void
.end method

.method public e(Ljava/lang/Object;Lpa/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpa/d;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/h;->k0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/h;->W:Lio/reactivex/internal/queue/c;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/h;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lpa/d;)Z
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/h;->k0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpa/d;->cancel()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/h;->W:Lio/reactivex/internal/queue/c;

    iget-object v1, p0, Lio/reactivex/internal/subscriptions/h;->Y:Lpa/d;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->t(Lpa/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/h;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/i;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/internal/subscriptions/h;->W:Lio/reactivex/internal/queue/c;

    sget-object p2, Lio/reactivex/internal/subscriptions/h;->B0:Ljava/lang/Object;

    invoke-virtual {p1, p2, p2}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/h;->b()V

    :cond_0
    return-void
.end method
