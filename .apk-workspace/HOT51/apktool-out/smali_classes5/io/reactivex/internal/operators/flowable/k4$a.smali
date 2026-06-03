.class final Lio/reactivex/internal/operators/flowable/k4$a;
.super Lio/reactivex/internal/subscribers/n;
.source "SourceFile"

# interfaces
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/n<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "TT;>;>;",
        "Lpa/d;"
    }
.end annotation


# instance fields
.field final A0:Ljava/util/concurrent/TimeUnit;

.field final B0:Lio/reactivex/e0;

.field final C0:I

.field final D0:Z

.field final E0:J

.field F0:J

.field G0:J

.field H0:Lpa/d;

.field I0:Lio/reactivex/processors/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field J0:Lio/reactivex/e0$c;

.field volatile K0:Z

.field final L0:Lio/reactivex/internal/disposables/k;

.field final k0:J


# direct methods
.method constructor <init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lpa/c;La8/n;)V

    new-instance p1, Lio/reactivex/internal/disposables/k;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->L0:Lio/reactivex/internal/disposables/k;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k4$a;->k0:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/k4$a;->A0:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/k4$a;->B0:Lio/reactivex/e0;

    iput p6, p0, Lio/reactivex/internal/operators/flowable/k4$a;->C0:I

    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/k4$a;->E0:J

    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/k4$a;->D0:Z

    return-void
.end method

.method static synthetic t(Lio/reactivex/internal/operators/flowable/k4$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    return p0
.end method

.method static synthetic u(Lio/reactivex/internal/operators/flowable/k4$a;)La8/n;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$a;->L0:Lio/reactivex/internal/disposables/k;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k4$a;->K0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$a;->I0:Lio/reactivex/processors/g;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/g;->f(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->F0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/k4$a;->E0:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->G0:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->G0:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->F0:J

    invoke-virtual {v0}, Lio/reactivex/processors/g;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    iget p1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->C0:I

    invoke-static {p1}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->I0:Lio/reactivex/processors/g;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/subscribers/n;->k(J)J

    :cond_1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->D0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->L0:Lio/reactivex/internal/disposables/k;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$a;->J0:Lio/reactivex/e0$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/k4$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k4$a;->G0:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/k4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/k4$a;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k4$a;->k0:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k4$a;->A0:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->L0:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->I0:Lio/reactivex/processors/g;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->H0:Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$a;->e()V

    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    new-instance v0, Lio/reactivex/exceptions/c;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->F0:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$a;->v()V

    return-void
.end method

.method public g(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->s(J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$a;->H0:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->H0:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->C0:I

    invoke-static {v1}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/k4$a;->I0:Lio/reactivex/processors/g;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v1}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/n;->k(J)J

    :cond_1
    new-instance v5, Lio/reactivex/internal/operators/flowable/k4$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k4$a;->G0:J

    invoke-direct {v5, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/k4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/k4$a;)V

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/k4$a;->D0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k4$a;->B0:Lio/reactivex/e0;

    invoke-virtual {v2}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/k4$a;->J0:Lio/reactivex/e0$c;

    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/k4$a;->k0:J

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/k4$a;->A0:Ljava/util/concurrent/TimeUnit;

    move-object v4, v2

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k4$a;->B0:Lio/reactivex/e0;

    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/k4$a;->k0:J

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/k4$a;->A0:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/e0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k4$a;->L0:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    invoke-interface {p1}, Lpa/d;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/c;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$a;->v()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$a;->e()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/n;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$a;->v()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$a;->e()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method v()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    iget-object v2, v0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/k4$a;->I0:Lio/reactivex/processors/g;

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/k4$a;->K0:Z

    if-eqz v6, :cond_1

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/k4$a;->H0:Lpa/d;

    invoke-interface {v2}, Lpa/d;->cancel()V

    invoke-interface {v1}, La8/o;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/k4$a;->e()V

    return-void

    :cond_1
    iget-boolean v6, v0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-interface {v1}, La8/n;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    instance-of v9, v7, Lio/reactivex/internal/operators/flowable/k4$a$a;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    :cond_3
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/k4$a;->I0:Lio/reactivex/processors/g;

    invoke-interface {v1}, La8/o;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/k4$a;->e()V

    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->Z:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lio/reactivex/processors/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lio/reactivex/processors/g;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    invoke-virtual {v0, v5}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x0

    move v8, v5

    if-eqz v9, :cond_9

    check-cast v7, Lio/reactivex/internal/operators/flowable/k4$a$a;

    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/k4$a;->G0:J

    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/k4$a$a;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    iget v3, v0, Lio/reactivex/internal/operators/flowable/k4$a;->C0:I

    invoke-static {v3}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v3

    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/k4$a;->I0:Lio/reactivex/processors/g;

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/n;->d()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-eqz v6, :cond_7

    invoke-interface {v2, v3}, Lpa/c;->f(Ljava/lang/Object;)V

    cmp-long v4, v4, v11

    if-eqz v4, :cond_8

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lio/reactivex/internal/subscribers/n;->k(J)J

    goto :goto_3

    :cond_7
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/k4$a;->I0:Lio/reactivex/processors/g;

    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-interface {v1}, La8/o;->clear()V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/k4$a;->H0:Lpa/d;

    invoke-interface {v1}, Lpa/d;->cancel()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/k4$a;->e()V

    new-instance v1, Lio/reactivex/exceptions/c;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    move v5, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, Lio/reactivex/internal/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/processors/g;->f(Ljava/lang/Object;)V

    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/k4$a;->F0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-wide v9, v0, Lio/reactivex/internal/operators/flowable/k4$a;->E0:J

    cmp-long v9, v4, v9

    if-ltz v9, :cond_d

    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/k4$a;->G0:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/k4$a;->G0:J

    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/k4$a;->F0:J

    invoke-virtual {v3}, Lio/reactivex/processors/g;->onComplete()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/n;->d()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_c

    iget v5, v0, Lio/reactivex/internal/operators/flowable/k4$a;->C0:I

    invoke-static {v5}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v5

    iput-object v5, v0, Lio/reactivex/internal/operators/flowable/k4$a;->I0:Lio/reactivex/processors/g;

    iget-object v6, v0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v6, v5}, Lpa/c;->f(Ljava/lang/Object;)V

    cmp-long v3, v3, v11

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lio/reactivex/internal/subscribers/n;->k(J)J

    :cond_a
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/k4$a;->D0:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/k4$a;->L0:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/c;

    invoke-interface {v3}, Lio/reactivex/disposables/c;->e()V

    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/k4$a;->J0:Lio/reactivex/e0$c;

    new-instance v10, Lio/reactivex/internal/operators/flowable/k4$a$a;

    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/k4$a;->G0:J

    invoke-direct {v10, v6, v7, v0}, Lio/reactivex/internal/operators/flowable/k4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/k4$a;)V

    iget-wide v13, v0, Lio/reactivex/internal/operators/flowable/k4$a;->k0:J

    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/k4$a;->A0:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v13

    invoke-virtual/range {v9 .. v15}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v4

    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/k4$a;->L0:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v4}, Lio/reactivex/disposables/c;->e()V

    :cond_b
    move-object v3, v5

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/k4$a;->I0:Lio/reactivex/processors/g;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/k4$a;->H0:Lpa/d;

    invoke-interface {v1}, Lpa/d;->cancel()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/k4$a;->e()V

    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    new-instance v2, Lio/reactivex/exceptions/c;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/k4$a;->F0:J

    goto/16 :goto_3
.end method
