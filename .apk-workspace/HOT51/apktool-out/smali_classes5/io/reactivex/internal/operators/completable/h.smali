.class public final Lio/reactivex/internal/operators/completable/h;
.super Lio/reactivex/c;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/h;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/e0;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->a:Lio/reactivex/h;

    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/h;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/h;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/h;->d:Lio/reactivex/e0;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/h;->e:Z

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 3

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h;->a:Lio/reactivex/h;

    new-instance v2, Lio/reactivex/internal/operators/completable/h$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/completable/h$a;-><init>(Lio/reactivex/internal/operators/completable/h;Lio/reactivex/disposables/b;Lio/reactivex/e;)V

    invoke-interface {v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method
