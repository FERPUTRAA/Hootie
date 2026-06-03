.class final Lio/reactivex/internal/operators/flowable/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l1;
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
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e;

.field b:Lpa/d;


# direct methods
.method constructor <init>(Lio/reactivex/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l1$a;->a:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1$a;->b:Lpa/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1$a;->b:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l1$a;->b:Lpa/d;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1$a;->b:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l1$a;->b:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1$a;->a:Lio/reactivex/e;

    invoke-interface {v0, p0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l1$a;->b:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1$a;->a:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l1$a;->b:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1$a;->a:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
