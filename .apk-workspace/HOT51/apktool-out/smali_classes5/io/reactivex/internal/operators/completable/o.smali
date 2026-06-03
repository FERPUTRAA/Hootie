.class public final Lio/reactivex/internal/operators/completable/o;
.super Lio/reactivex/c;
.source "SourceFile"


# instance fields
.field final a:Lz7/a;


# direct methods
.method public constructor <init>(Lz7/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/o;->a:Lz7/a;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 2

    invoke-static {}, Lio/reactivex/disposables/d;->b()Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/o;->a:Lz7/a;

    invoke-interface {v1}, Lz7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/e;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
