.class final Lio/reactivex/internal/operators/observable/l2$b;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/l2;->J7(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/x<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lz7/o;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lz7/o;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l2$b;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l2$b;->b:Lz7/o;

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected i5(Lio/reactivex/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/observables/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l2$b;->b:Lz7/o;

    invoke-interface {v1, v0}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/g4;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/g4;-><init>(Lio/reactivex/d0;)V

    invoke-interface {v1, v2}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/l2$b$a;

    invoke-direct {p1, p0, v2}, Lio/reactivex/internal/operators/observable/l2$b$a;-><init>(Lio/reactivex/internal/operators/observable/l2$b;Lio/reactivex/internal/operators/observable/g4;)V

    invoke-virtual {v0, p1}, Lio/reactivex/observables/a;->C7(Lz7/g;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    return-void
.end method
