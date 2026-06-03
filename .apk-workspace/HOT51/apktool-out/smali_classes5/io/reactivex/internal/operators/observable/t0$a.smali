.class final Lio/reactivex/internal/operators/observable/t0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/d0<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final parent:Lio/reactivex/internal/operators/observable/t0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/t0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/t0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/t0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t0$a;->id:J

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$a;->parent:Lio/reactivex/internal/operators/observable/t0$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, La8/j;

    if-eqz v0, :cond_1

    check-cast p1, La8/j;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, La8/k;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/t0$a;->fusionMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$a;->queue:La8/o;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/t0$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t0$a;->parent:Lio/reactivex/internal/operators/observable/t0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/t0$b;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/t0$a;->fusionMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$a;->queue:La8/o;

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/t0$a;->fusionMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$a;->parent:Lio/reactivex/internal/operators/observable/t0$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/observable/t0$b;->l(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/t0$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t0$a;->parent:Lio/reactivex/internal/operators/observable/t0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/t0$b;->h()V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/t0$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$a;->parent:Lio/reactivex/internal/operators/observable/t0$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/t0$b;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$a;->parent:Lio/reactivex/internal/operators/observable/t0$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t0$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t0$a;->parent:Lio/reactivex/internal/operators/observable/t0$b;

    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/t0$b;->delayErrors:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/t0$b;->g()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/t0$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t0$a;->parent:Lio/reactivex/internal/operators/observable/t0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/t0$b;->h()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
