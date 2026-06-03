.class public final Lio/reactivex/internal/operators/completable/h0;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/h0$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/h;

.field final b:Lio/reactivex/e0;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/e0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h0;->a:Lio/reactivex/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/h0;->b:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/h0$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h0;->a:Lio/reactivex/h;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/h0$a;-><init>(Lio/reactivex/e;Lio/reactivex/h;)V

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/h0;->b:Lio/reactivex/e0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/h0$a;->task:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-void
.end method
