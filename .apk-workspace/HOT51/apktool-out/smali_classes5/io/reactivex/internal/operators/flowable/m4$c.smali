.class final Lio/reactivex/internal/operators/flowable/m4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpa/d;",
        ">;",
        "Lpa/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field hasValue:Z

.field final index:I

.field final parent:Lio/reactivex/internal/operators/flowable/m4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/m4$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/m4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/m4$b<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$c;->parent:Lio/reactivex/internal/operators/flowable/m4$b;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/m4$c;->index:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->d(Lpa/d;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m4$c;->hasValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m4$c;->hasValue:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$c;->parent:Lio/reactivex/internal/operators/flowable/m4$b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/m4$c;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/m4$b;->d(ILjava/lang/Object;)V

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
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$c;->parent:Lio/reactivex/internal/operators/flowable/m4$b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/m4$c;->index:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/m4$c;->hasValue:Z

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/m4$b;->b(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$c;->parent:Lio/reactivex/internal/operators/flowable/m4$b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/m4$c;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/m4$b;->c(ILjava/lang/Throwable;)V

    return-void
.end method
