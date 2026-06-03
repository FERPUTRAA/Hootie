.class public final Lio/reactivex/internal/operators/observable/b1;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b1;->a:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/b1;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/b1;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/l;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/d0;)V

    invoke-interface {p1, v0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/l;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b1;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b1;->a:Ljava/util/concurrent/Future;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/b1;->b:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b1;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/l;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
