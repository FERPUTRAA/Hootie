.class final Lio/reactivex/internal/schedulers/e$b;
.super Lio/reactivex/e0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/b;

.field private final b:Lio/reactivex/internal/schedulers/e$a;

.field private final c:Lio/reactivex/internal/schedulers/e$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/e$a;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/e0$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/e$b;->b:Lio/reactivex/internal/schedulers/e$a;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/e$a;->b()Lio/reactivex/internal/schedulers/e$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/e$b;->c:Lio/reactivex/internal/schedulers/e$c;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->c:Lio/reactivex/internal/schedulers/e$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/e$b;->a:Lio/reactivex/disposables/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/g;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/c;)Lio/reactivex/internal/schedulers/j;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->b:Lio/reactivex/internal/schedulers/e$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/e$b;->c:Lio/reactivex/internal/schedulers/e$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/e$a;->d(Lio/reactivex/internal/schedulers/e$c;)V

    :cond_0
    return-void
.end method
