.class Lio/reactivex/internal/operators/completable/i0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/completable/i0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/i0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/i0$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i0$a$a;->a:Lio/reactivex/internal/operators/completable/i0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a$a;->a:Lio/reactivex/internal/operators/completable/i0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0$a;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a$a;->a:Lio/reactivex/internal/operators/completable/i0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0$a;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a$a;->a:Lio/reactivex/internal/operators/completable/i0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0$a;->c:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a$a;->a:Lio/reactivex/internal/operators/completable/i0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0$a;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a$a;->a:Lio/reactivex/internal/operators/completable/i0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0$a;->c:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
