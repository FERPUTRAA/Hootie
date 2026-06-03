.class public final Lio/reactivex/internal/operators/completable/i0;
.super Lio/reactivex/c;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/h;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/e0;

.field final e:Lio/reactivex/h;


# direct methods
.method public constructor <init>(Lio/reactivex/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i0;->a:Lio/reactivex/h;

    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/i0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/i0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/i0;->d:Lio/reactivex/e0;

    iput-object p6, p0, Lio/reactivex/internal/operators/completable/i0;->e:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method public C0(Lio/reactivex/e;)V
    .locals 7

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/i0;->d:Lio/reactivex/e0;

    new-instance v3, Lio/reactivex/internal/operators/completable/i0$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/i0$a;-><init>(Lio/reactivex/internal/operators/completable/i0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/e;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/i0;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/i0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/i0;->a:Lio/reactivex/h;

    new-instance v3, Lio/reactivex/internal/operators/completable/i0$b;

    invoke-direct {v3, p0, v0, v1, p1}, Lio/reactivex/internal/operators/completable/i0$b;-><init>(Lio/reactivex/internal/operators/completable/i0;Lio/reactivex/disposables/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/e;)V

    invoke-interface {v2, v3}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method
