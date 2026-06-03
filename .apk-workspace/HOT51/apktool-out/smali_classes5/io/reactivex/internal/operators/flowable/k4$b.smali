.class final Lio/reactivex/internal/operators/flowable/k4$b;
.super Lio/reactivex/internal/subscribers/n;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final H0:Ljava/lang/Object;


# instance fields
.field final A0:Ljava/util/concurrent/TimeUnit;

.field final B0:Lio/reactivex/e0;

.field final C0:I

.field D0:Lpa/d;

.field E0:Lio/reactivex/processors/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final F0:Lio/reactivex/internal/disposables/k;

.field volatile G0:Z

.field final k0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/k4$b;->H0:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)V
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
            "I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lpa/c;La8/n;)V

    new-instance p1, Lio/reactivex/internal/disposables/k;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k4$b;->F0:Lio/reactivex/internal/disposables/k;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k4$b;->k0:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/k4$b;->A0:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/k4$b;->B0:Lio/reactivex/e0;

    iput p6, p0, Lio/reactivex/internal/operators/flowable/k4$b;->C0:I

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$b;->F0:Lio/reactivex/internal/disposables/k;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k4$b;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$b;->E0:Lio/reactivex/processors/g;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/g;->f(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$b;->t()V

    return-void
.end method

.method public g(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->s(J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 12

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$b;->D0:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k4$b;->D0:Lpa/d;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/k4$b;->C0:I

    invoke-static {v0}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$b;->E0:Lio/reactivex/processors/g;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k4$b;->E0:Lio/reactivex/processors/g;

    invoke-interface {v0, v3}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/n;->k(J)J

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$b;->F0:Lio/reactivex/internal/disposables/k;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k4$b;->B0:Lio/reactivex/e0;

    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/k4$b;->k0:J

    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/k4$b;->A0:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/e0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3, v4}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    invoke-interface {p1}, Lpa/d;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/c;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_2
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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$b;->t()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$b;->e()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$b;->t()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k4$b;->G0:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$b;->e()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    sget-object v1, Lio/reactivex/internal/operators/flowable/k4$b;->H0:Ljava/lang/Object;

    invoke-interface {v0, v1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$b;->t()V

    :cond_1
    return-void
.end method

.method t()V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k4$b;->E0:Lio/reactivex/processors/g;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/k4$b;->G0:Z

    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-interface {v0}, La8/n;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lio/reactivex/internal/operators/flowable/k4$b;->H0:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/k4$b;->E0:Lio/reactivex/processors/g;

    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivex/processors/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/g;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/k4$b;->H0:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    invoke-virtual {v2}, Lio/reactivex/processors/g;->onComplete()V

    if-nez v4, :cond_6

    iget v2, p0, Lio/reactivex/internal/operators/flowable/k4$b;->C0:I

    invoke-static {v2}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/k4$b;->E0:Lio/reactivex/processors/g;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_5

    invoke-interface {v1, v2}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/subscribers/n;->k(J)J

    goto :goto_0

    :cond_5
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/k4$b;->E0:Lio/reactivex/processors/g;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-interface {v0}, La8/o;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$b;->D0:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k4$b;->e()V

    new-instance v0, Lio/reactivex/exceptions/c;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k4$b;->D0:Lpa/d;

    invoke-interface {v4}, Lpa/d;->cancel()V

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/processors/g;->f(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
