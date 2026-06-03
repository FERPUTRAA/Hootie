.class final Lio/reactivex/internal/operators/observable/b4$a;
.super Lio/reactivex/internal/observers/w;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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


# instance fields
.field final K:J

.field final L:Ljava/util/concurrent/TimeUnit;

.field final M:Lio/reactivex/e0;

.field final N:I

.field final O:Z

.field final P:J

.field Q:J

.field R:J

.field S:Lio/reactivex/disposables/c;

.field T:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field U:Lio/reactivex/e0$c;

.field volatile V:Z

.field final W:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/w;-><init>(Lio/reactivex/d0;La8/o;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/b4$a;->K:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/b4$a;->L:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/b4$a;->M:Lio/reactivex/e0;

    iput p6, p0, Lio/reactivex/internal/operators/observable/b4$a;->N:I

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/b4$a;->P:J

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/b4$a;->O:Z

    return-void
.end method

.method static synthetic o(Lio/reactivex/internal/operators/observable/b4$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/observers/w;->H:Z

    return p0
.end method

.method static synthetic p(Lio/reactivex/internal/operators/observable/b4$a;)La8/o;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->S:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->S:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->N:I

    invoke-static {v0}, Lio/reactivex/subjects/j;->E7(I)Lio/reactivex/subjects/j;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->T:Lio/reactivex/subjects/j;

    invoke-interface {p1, v0}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/b4$a$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->R:J

    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/b4$a$a;-><init>(JLio/reactivex/internal/operators/observable/b4$a;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->O:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->M:Lio/reactivex/e0;

    invoke-virtual {p1}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->U:Lio/reactivex/e0$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/b4$a;->K:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/b4$a;->L:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b4$a;->M:Lio/reactivex/e0;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/b4$a;->K:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/b4$a;->L:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/e0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->T:Lio/reactivex/subjects/j;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->f(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/b4$a;->Q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/b4$a;->P:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/b4$a;->R:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/b4$a;->R:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/b4$a;->Q:J

    invoke-virtual {v0}, Lio/reactivex/subjects/j;->onComplete()V

    iget p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->N:I

    invoke-static {p1}, Lio/reactivex/subjects/j;->E7(I)Lio/reactivex/subjects/j;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->T:Lio/reactivex/subjects/j;

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->O:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->U:Lio/reactivex/e0$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/b4$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/b4$a;->R:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/b4$a$a;-><init>(JLio/reactivex/internal/operators/observable/b4$a;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/b4$a;->K:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/b4$a;->L:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/b4$a;->Q:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/w;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$a;->r()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/w;->I:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$a;->r()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$a;->q()V

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/w;->J:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/w;->I:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$a;->r()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$a;->q()V

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method q()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method r()V
    .locals 13

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    check-cast v0, Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b4$a;->T:Lio/reactivex/subjects/j;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/b4$a;->V:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b4$a;->S:Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->e()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$a;->q()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/w;->I:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/b4$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/b4$a;->T:Lio/reactivex/subjects/j;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$a;->q()V

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->J:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/w;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    if-eqz v8, :cond_7

    check-cast v6, Lio/reactivex/internal/operators/observable/b4$a$a;

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/b4$a;->R:J

    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/b4$a$a;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    iget v2, p0, Lio/reactivex/internal/operators/observable/b4$a;->N:I

    invoke-static {v2}, Lio/reactivex/subjects/j;->E7(I)Lio/reactivex/subjects/j;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/b4$a;->T:Lio/reactivex/subjects/j;

    invoke-interface {v1, v2}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/j;->f(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/b4$a;->Q:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/b4$a;->P:J

    cmp-long v9, v5, v9

    if-ltz v9, :cond_8

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/b4$a;->R:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/b4$a;->R:J

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/b4$a;->Q:J

    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    iget v2, p0, Lio/reactivex/internal/operators/observable/b4$a;->N:I

    invoke-static {v2}, Lio/reactivex/subjects/j;->E7(I)Lio/reactivex/subjects/j;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/b4$a;->T:Lio/reactivex/subjects/j;

    iget-object v5, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {v5, v2}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/b4$a;->O:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/b4$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/disposables/c;

    invoke-interface {v5}, Lio/reactivex/disposables/c;->e()V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/b4$a;->U:Lio/reactivex/e0$c;

    new-instance v7, Lio/reactivex/internal/operators/observable/b4$a$a;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/b4$a;->R:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/b4$a$a;-><init>(JLio/reactivex/internal/operators/observable/b4$a;)V

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/b4$a;->K:J

    iget-object v12, p0, Lio/reactivex/internal/operators/observable/b4$a;->L:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/b4$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7, v5, v6}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v6}, Lio/reactivex/disposables/c;->e()V

    goto/16 :goto_0

    :cond_8
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/b4$a;->Q:J

    goto/16 :goto_0
.end method
