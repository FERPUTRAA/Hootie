.class final Lio/reactivex/internal/operators/maybe/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/m;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/m$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/r;Lpa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;",
            "Lpa/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/maybe/m$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/m$b;-><init>(Lio/reactivex/r;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lpa/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lpa/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->d(Lpa/d;)Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/m$b;->actual:Lio/reactivex/r;

    invoke-interface {p1, p0}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/m$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/m$b;->error:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/m$a;->a()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/m$b;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/m$a;->a()V

    return-void
.end method
