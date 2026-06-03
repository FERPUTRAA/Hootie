.class final Lio/reactivex/internal/operators/flowable/o0$a;
.super Lio/reactivex/internal/subscriptions/f;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o0;
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
        "Lio/reactivex/internal/subscriptions/f<",
        "TT;>;",
        "Lpa/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field count:J

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final errorOnFewer:Z

.field final index:J

.field s:Lpa/d;


# direct methods
.method constructor <init>(Lpa/c;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/f;-><init>(Lpa/c;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/o0$a;->index:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/o0$a;->defaultValue:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/o0$a;->errorOnFewer:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/f;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->count:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/o0$a;->index:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/f;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->count:J

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o0$a;->s:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->actual:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->done:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->defaultValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->errorOnFewer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->actual:Lpa/c;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/f;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o0$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
