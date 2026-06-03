.class Lio/reactivex/internal/schedulers/l$b;
.super Lio/reactivex/e0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/l;->c()Lio/reactivex/e0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/reactivex/e0$c;

.field final synthetic c:Lio/reactivex/processors/c;

.field final synthetic d:Lio/reactivex/internal/schedulers/l;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/l;Lio/reactivex/e0$c;Lio/reactivex/processors/c;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/schedulers/l$b;->d:Lio/reactivex/internal/schedulers/l;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/l$b;->b:Lio/reactivex/e0$c;

    iput-object p3, p0, Lio/reactivex/internal/schedulers/l$b;->c:Lio/reactivex/processors/c;

    invoke-direct {p0}, Lio/reactivex/e0$c;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/l$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/l$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/l$e;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/l$b;->c:Lio/reactivex/processors/c;

    invoke-interface {p1, v0}, Lpa/c;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/l$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/l$d;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/l$b;->c:Lio/reactivex/processors/c;

    invoke-interface {p1, v0}, Lpa/c;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l$b;->b:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l$b;->c:Lio/reactivex/processors/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    :cond_0
    return-void
.end method
