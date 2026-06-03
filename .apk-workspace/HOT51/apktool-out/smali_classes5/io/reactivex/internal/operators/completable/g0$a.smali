.class Lio/reactivex/internal/operators/completable/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/completable/g0;->C0(Lio/reactivex/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/e;

.field final synthetic b:Lio/reactivex/internal/disposables/k;

.field final synthetic c:Lio/reactivex/internal/operators/completable/g0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/g0;Lio/reactivex/e;Lio/reactivex/internal/disposables/k;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g0$a;->c:Lio/reactivex/internal/operators/completable/g0;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/g0$a;->a:Lio/reactivex/e;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/g0$a;->b:Lio/reactivex/internal/disposables/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->b:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->a:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0$a;->c:Lio/reactivex/internal/operators/completable/g0;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/g0;->b:Lz7/o;

    invoke-interface {v0, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The CompletableConsumable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/g0$a;->a:Lio/reactivex/e;

    invoke-interface {p1, v0}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/completable/g0$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/g0$a$a;-><init>(Lio/reactivex/internal/operators/completable/g0$a;)V

    invoke-interface {v0, p1}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/g0$a;->a:Lio/reactivex/e;

    new-instance v2, Lio/reactivex/exceptions/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
