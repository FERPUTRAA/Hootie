.class public final Lio/reactivex/schedulers/b;
.super Lio/reactivex/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/b$a;,
        Lio/reactivex/schedulers/b$b;
    }
.end annotation


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/schedulers/b$b;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/schedulers/b;->b:Ljava/util/Queue;

    return-void
.end method

.method private o(J)V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/schedulers/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/reactivex/schedulers/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/schedulers/b$b;

    iget-wide v1, v0, Lio/reactivex/schedulers/b$b;->a:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v1, p0, Lio/reactivex/schedulers/b;->d:J

    :cond_2
    iput-wide v1, p0, Lio/reactivex/schedulers/b;->d:J

    iget-object v1, p0, Lio/reactivex/schedulers/b;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v1, v0, Lio/reactivex/schedulers/b$b;->c:Lio/reactivex/schedulers/b$a;

    iget-boolean v1, v1, Lio/reactivex/schedulers/b$a;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/reactivex/schedulers/b$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide p1, p0, Lio/reactivex/schedulers/b;->d:J

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/e0$c;
    .locals 1

    new-instance v0, Lio/reactivex/schedulers/b$a;

    invoke-direct {v0, p0}, Lio/reactivex/schedulers/b$a;-><init>(Lio/reactivex/schedulers/b;)V

    return-object v0
.end method

.method public d(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lio/reactivex/schedulers/b;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/schedulers/b;->d:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/schedulers/b;->m(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/reactivex/schedulers/b;->o(J)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/schedulers/b;->d:J

    invoke-direct {p0, v0, v1}, Lio/reactivex/schedulers/b;->o(J)V

    return-void
.end method
