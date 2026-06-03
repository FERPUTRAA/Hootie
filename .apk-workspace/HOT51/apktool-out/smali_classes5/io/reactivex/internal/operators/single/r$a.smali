.class Lio/reactivex/internal/operators/single/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/single/r;->K0(Lio/reactivex/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lio/reactivex/disposables/b;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lio/reactivex/h0;

.field final synthetic f:Lio/reactivex/internal/operators/single/r;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/r;ILio/reactivex/disposables/b;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/single/r$a;->f:Lio/reactivex/internal/operators/single/r;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/r$a;->b:Lio/reactivex/disposables/b;

    iput-object p4, p0, Lio/reactivex/internal/operators/single/r$a;->c:[Ljava/lang/Object;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/r$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lio/reactivex/internal/operators/single/r$a;->e:Lio/reactivex/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/reactivex/internal/operators/single/r$a;->a:I

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/r$a;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/r$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/single/r$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/r$a;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/r$a;->e:Lio/reactivex/h0;

    invoke-interface {v0, p1}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/r$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/operators/single/r$a;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lio/reactivex/internal/operators/single/r$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/r$a;->e:Lio/reactivex/h0;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/r$a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
