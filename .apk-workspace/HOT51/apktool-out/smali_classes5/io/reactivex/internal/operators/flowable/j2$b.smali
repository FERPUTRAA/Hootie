.class final Lio/reactivex/internal/operators/flowable/j2$b;
.super Lio/reactivex/internal/operators/flowable/j2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final actual:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/j2$a;-><init>(JJ)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j2$b;->actual:La8/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/j2$a;->end:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j2$b;->actual:La8/a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/j2$a;->index:J

    :goto_0
    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/j2$a;->cancelled:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, La8/a;->p(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j2$a;->cancelled:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Lpa/c;->onComplete()V

    return-void
.end method

.method c(J)V
    .locals 12

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/j2$a;->end:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/j2$a;->index:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j2$b;->actual:La8/a;

    const-wide/16 v5, 0x0

    :cond_0
    move-wide v7, v5

    :cond_1
    :goto_0
    cmp-long v9, v7, p1

    if-eqz v9, :cond_4

    cmp-long v9, v2, v0

    if-eqz v9, :cond_4

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/j2$a;->cancelled:Z

    if-eqz v9, :cond_2

    return-void

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, La8/a;->p(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_3

    add-long/2addr v7, v10

    :cond_3
    add-long/2addr v2, v10

    goto :goto_0

    :cond_4
    cmp-long p1, v2, v0

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/j2$a;->cancelled:Z

    if-nez p1, :cond_5

    invoke-interface {v4}, Lpa/c;->onComplete()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/j2$a;->index:J

    neg-long p1, v7

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    return-void
.end method
