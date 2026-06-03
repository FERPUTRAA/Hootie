.class final Lio/reactivex/internal/schedulers/n$c;
.super Lio/reactivex/e0$c;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/reactivex/internal/schedulers/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/e0$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/n$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/n$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/n$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/n$c;->d:Z

    return v0
.end method

.method public c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/e0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/n$c;->g(Ljava/lang/Runnable;J)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/e0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, Lio/reactivex/internal/schedulers/n$a;

    invoke-direct {p2, p1, p0, v0, v1}, Lio/reactivex/internal/schedulers/n$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/n$c;J)V

    invoke-virtual {p0, p2, v0, v1}, Lio/reactivex/internal/schedulers/n$c;->g(Ljava/lang/Runnable;J)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/n$c;->d:Z

    return-void
.end method

.method g(Ljava/lang/Runnable;J)Lio/reactivex/disposables/c;
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/n$c;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/n$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lio/reactivex/internal/schedulers/n$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/schedulers/n$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/n$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/n$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-object p2, p0, Lio/reactivex/internal/schedulers/n$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/schedulers/n$b;

    if-nez p2, :cond_2

    iget-object p2, p0, Lio/reactivex/internal/schedulers/n$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_2
    iget-boolean p3, p2, Lio/reactivex/internal/schedulers/n$b;->d:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Lio/reactivex/internal/schedulers/n$b;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    new-instance p1, Lio/reactivex/internal/schedulers/n$c$a;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/schedulers/n$c$a;-><init>(Lio/reactivex/internal/schedulers/n$c;Lio/reactivex/internal/schedulers/n$b;)V

    invoke-static {p1}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method
