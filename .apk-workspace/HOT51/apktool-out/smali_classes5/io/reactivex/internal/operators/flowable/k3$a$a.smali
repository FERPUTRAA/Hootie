.class final Lio/reactivex/internal/operators/flowable/k3$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpa/d;",
        ">;",
        "Lpa/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d9aed7319193fc1L


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/k3$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/k3$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k3$a$a;->this$0:Lio/reactivex/internal/operators/flowable/k3$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k3$a$a;->this$0:Lio/reactivex/internal/operators/flowable/k3$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/k3$a;->gate:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/p;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k3$a$a;->this$0:Lio/reactivex/internal/operators/flowable/k3$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/k3$a;->gate:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k3$a$a;->this$0:Lio/reactivex/internal/operators/flowable/k3$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/k3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k3$a$a;->this$0:Lio/reactivex/internal/operators/flowable/k3$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/k3$a;->actual:Lpa/c;

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/k3$a;->error:Lio/reactivex/internal/util/c;

    invoke-static {v1, p1, v0, v2}, Lio/reactivex/internal/util/k;->d(Lpa/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method
