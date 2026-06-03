.class public final Lio/reactivex/internal/operators/completable/f;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/f$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/f$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/f$a;-><init>(Lio/reactivex/e;)V

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/f;

    invoke-interface {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/f$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
