.class Lio/reactivex/internal/operators/flowable/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/f0;->H5(Lpa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lio/reactivex/internal/subscriptions/o;

.field final synthetic c:Lpa/c;

.field final synthetic d:Lio/reactivex/internal/operators/flowable/f0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/f0;Lio/reactivex/internal/subscriptions/o;Lpa/c;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f0$a;->d:Lio/reactivex/internal/operators/flowable/f0;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f0$a;->b:Lio/reactivex/internal/subscriptions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/f0$a;->c:Lpa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f0$a;->onComplete()V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->b:Lio/reactivex/internal/subscriptions/o;

    new-instance v1, Lio/reactivex/internal/operators/flowable/f0$a$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/f0$a$a;-><init>(Lio/reactivex/internal/operators/flowable/f0$a;Lpa/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/o;->h(Lpa/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->a:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->d:Lio/reactivex/internal/operators/flowable/f0;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/f0;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/f0$a$b;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/f0$a$b;-><init>(Lio/reactivex/internal/operators/flowable/f0$a;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->a:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->c:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
