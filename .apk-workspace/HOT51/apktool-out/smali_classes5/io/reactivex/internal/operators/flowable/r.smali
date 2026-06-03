.class public final Lio/reactivex/internal/operators/flowable/r;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r$b;,
        Lio/reactivex/internal/operators/flowable/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/operators/flowable/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/r$a;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/r$a;-><init>(Lio/reactivex/k;I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lio/reactivex/internal/operators/flowable/r$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/r$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lio/reactivex/internal/operators/flowable/r$a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/r$b;-><init>(Lpa/c;Lio/reactivex/internal/operators/flowable/r$a;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lio/reactivex/internal/operators/flowable/r$a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/r$a;->e(Lio/reactivex/internal/operators/flowable/r$b;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lio/reactivex/internal/operators/flowable/r$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/r$a;->g()V

    :cond_0
    return-void
.end method

.method Y7()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lio/reactivex/internal/operators/flowable/r$a;

    invoke-virtual {v0}, Lio/reactivex/internal/util/m;->c()I

    move-result v0

    return v0
.end method

.method Z7()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lio/reactivex/internal/operators/flowable/r$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/r$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a8()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lio/reactivex/internal/operators/flowable/r$a;

    iget-boolean v0, v0, Lio/reactivex/internal/operators/flowable/r$a;->i:Z

    return v0
.end method
