.class final Lio/reactivex/internal/operators/maybe/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/maybe/g0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/g0$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g0$a$a;->a:Lio/reactivex/internal/operators/maybe/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a$a;->a:Lio/reactivex/internal/operators/maybe/g0$a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a$a;->a:Lio/reactivex/internal/operators/maybe/g0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/g0$a;->actual:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a$a;->a:Lio/reactivex/internal/operators/maybe/g0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/g0$a;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a$a;->a:Lio/reactivex/internal/operators/maybe/g0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/g0$a;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
