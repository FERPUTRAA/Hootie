.class public final Lio/reactivex/internal/operators/completable/j0;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/j0$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/e0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/j0;->a:J

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/j0;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/j0;->c:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/completable/j0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/j0$a;-><init>(Lio/reactivex/e;)V

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/j0;->c:Lio/reactivex/e0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/j0;->a:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/j0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/j0$a;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method
