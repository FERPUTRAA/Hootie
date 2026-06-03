.class public final Lio/reactivex/internal/operators/single/m0;
.super Lio/reactivex/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/e0;

.field final e:Lio/reactivex/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Lio/reactivex/k0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/m0;->a:Lio/reactivex/k0;

    iput-wide p2, p0, Lio/reactivex/internal/operators/single/m0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/single/m0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/m0;->d:Lio/reactivex/e0;

    iput-object p6, p0, Lio/reactivex/internal/operators/single/m0;->e:Lio/reactivex/k0;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/h0;->d(Lio/reactivex/disposables/c;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lio/reactivex/internal/operators/single/m0;->d:Lio/reactivex/e0;

    new-instance v3, Lio/reactivex/internal/operators/single/m0$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/single/m0$a;-><init>(Lio/reactivex/internal/operators/single/m0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/h0;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/single/m0;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/single/m0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p0, Lio/reactivex/internal/operators/single/m0;->a:Lio/reactivex/k0;

    new-instance v3, Lio/reactivex/internal/operators/single/m0$b;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/single/m0$b;-><init>(Lio/reactivex/internal/operators/single/m0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/h0;)V

    invoke-interface {v2, v3}, Lio/reactivex/k0;->a(Lio/reactivex/h0;)V

    return-void
.end method
