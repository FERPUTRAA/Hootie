.class final Lio/reactivex/internal/operators/flowable/s2$h;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lpa/d;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lpa/d;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field static final a:J = -0x8000000000000000L

.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field index:Ljava/lang/Object;

.field missed:Z

.field final parent:Lio/reactivex/internal/operators/flowable/s2$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/s2$k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final totalRequested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/s2$k;Lpa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/s2$k<",
            "TT;>;",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$h;->parent:Lio/reactivex/internal/operators/flowable/s2$k;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s2$h;->child:Lpa/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$h;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$h;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$h;->e()V

    return-void
.end method

.method public e()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$h;->parent:Lio/reactivex/internal/operators/flowable/s2$k;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/s2$k;->d(Lio/reactivex/internal/operators/flowable/s2$h;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$h;->parent:Lio/reactivex/internal/operators/flowable/s2$k;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/s2$k;->c()V

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 5

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$h;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$h;->parent:Lio/reactivex/internal/operators/flowable/s2$k;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/s2$k;->c()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$h;->parent:Lio/reactivex/internal/operators/flowable/s2$k;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/s2$k;->a:Lio/reactivex/internal/operators/flowable/s2$j;

    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/flowable/s2$j;->e(Lio/reactivex/internal/operators/flowable/s2$h;)V

    :cond_3
    return-void
.end method
