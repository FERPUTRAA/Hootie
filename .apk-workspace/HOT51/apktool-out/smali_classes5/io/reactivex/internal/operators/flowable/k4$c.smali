.class final Lio/reactivex/internal/operators/flowable/k4$c;
.super Lio/reactivex/internal/subscribers/n;
.source "SourceFile"

# interfaces
.implements Lpa/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k4$c$c;
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
        "Lpa/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final A0:J

.field final B0:Ljava/util/concurrent/TimeUnit;

.field final C0:Lio/reactivex/e0$c;

.field final D0:I

.field final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field F0:Lpa/d;

.field volatile G0:Z

.field final k0:J


# direct methods
.method constructor <init>(Lpa/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0$c;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lpa/c;La8/n;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k4$c;->k0:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/k4$c;->A0:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/k4$c;->B0:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/k4$c;->C0:Lio/reactivex/e0$c;

    iput p8, p0, Lio/reactivex/internal/operators/flowable/k4$c;->D0:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k4$c;->E0:Ljava/util/List;

    return-void
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$c;->C0:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$c;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/g;

    invoke-virtual {v1, p1}, Lio/reactivex/processors/g;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$c;->u()V

    return-void
.end method

.method public g(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->s(J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$c;->F0:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k4$c;->F0:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget v2, p0, Lio/reactivex/internal/operators/flowable/k4$c;->D0:I

    invoke-static {v2}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k4$c;->E0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v3, v2}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/n;->k(J)J

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$c;->C0:Lio/reactivex/e0$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/k4$c$a;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/k4$c$a;-><init>(Lio/reactivex/internal/operators/flowable/k4$c;Lio/reactivex/processors/g;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/k4$c;->k0:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k4$c;->B0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v2}, Lio/reactivex/e0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/k4$c;->C0:Lio/reactivex/e0$c;

    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/k4$c;->A0:J

    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/k4$c;->B0:Ljava/util/concurrent/TimeUnit;

    move-object v8, p0

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    invoke-interface {p1, v3, v4}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lpa/d;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    new-instance v0, Lio/reactivex/exceptions/c;

    const-string v1, "Could not emit the first window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$c;->u()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$c;->e()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$c;->u()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/flowable/k4$c;->D0:I

    invoke-static {v0}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/k4$c$c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/k4$c$c;-><init>(Lio/reactivex/processors/g;Z)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-interface {v0, v1}, La8/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$c;->u()V

    :cond_1
    return-void
.end method

.method t(Lio/reactivex/processors/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/g<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/k4$c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/k4$c$c;-><init>(Lio/reactivex/processors/g;Z)V

    invoke-interface {v0, v1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$c;->u()V

    :cond_0
    return-void
.end method

.method u()V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k4$c;->E0:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/k4$c;->G0:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k4$c;->F0:Lpa/d;

    invoke-interface {v1}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$c;->e()V

    invoke-interface {v0}, La8/o;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-interface {v0}, La8/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/flowable/k4$c$c;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/g;

    invoke-virtual {v3, v0}, Lio/reactivex/processors/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/g;

    invoke-virtual {v1}, Lio/reactivex/processors/g;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_c

    check-cast v6, Lio/reactivex/internal/operators/flowable/k4$c$c;

    iget-boolean v5, v6, Lio/reactivex/internal/operators/flowable/k4$c$c;->b:Z

    if-eqz v5, :cond_b

    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_a

    iget v7, p0, Lio/reactivex/internal/operators/flowable/k4$c;->D0:I

    invoke-static {v7}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    const-wide/16 v5, 0x1

    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/subscribers/n;->k(J)J

    :cond_9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k4$c;->C0:Lio/reactivex/e0$c;

    new-instance v6, Lio/reactivex/internal/operators/flowable/k4$c$b;

    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/flowable/k4$c$b;-><init>(Lio/reactivex/internal/operators/flowable/k4$c;Lio/reactivex/processors/g;)V

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/k4$c;->k0:J

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/k4$c;->B0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Lio/reactivex/e0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    goto/16 :goto_0

    :cond_a
    new-instance v5, Lio/reactivex/exceptions/c;

    const-string v6, "Can\'t emit window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/k4$c$c;->a:Lio/reactivex/processors/g;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/k4$c$c;->a:Lio/reactivex/processors/g;

    invoke-virtual {v5}, Lio/reactivex/processors/g;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/k4$c;->G0:Z

    goto/16 :goto_0

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/g;

    invoke-virtual {v7, v6}, Lio/reactivex/processors/g;->f(Ljava/lang/Object;)V

    goto :goto_4
.end method
