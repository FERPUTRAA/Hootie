.class final Lio/reactivex/internal/operators/flowable/y3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# instance fields
.field final a:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/e0;

.field d:Lpa/d;

.field e:J


# direct methods
.method constructor <init>(Lpa/c;Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y3$a;->a:Lpa/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/y3$a;->c:Lio/reactivex/e0;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y3$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y3$a;->d:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y3$a;->c:Lio/reactivex/e0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y3$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/y3$a;->e:J

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/y3$a;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y3$a;->a:Lpa/c;

    new-instance v3, Lio/reactivex/schedulers/c;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/y3$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/schedulers/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lpa/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y3$a;->d:Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y3$a;->d:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y3$a;->c:Lio/reactivex/e0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y3$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/y3$a;->e:J

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y3$a;->d:Lpa/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/y3$a;->a:Lpa/c;

    invoke-interface {p1, p0}, Lpa/c;->m(Lpa/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y3$a;->a:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y3$a;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
