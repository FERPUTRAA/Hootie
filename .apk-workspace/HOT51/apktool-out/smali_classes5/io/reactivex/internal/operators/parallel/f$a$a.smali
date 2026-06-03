.class Lio/reactivex/internal/operators/parallel/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/parallel/f$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lio/reactivex/internal/operators/parallel/f$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/f$a;II)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f$a$a;->c:Lio/reactivex/internal/operators/parallel/f$a;

    iput p2, p0, Lio/reactivex/internal/operators/parallel/f$a$a;->a:I

    iput p3, p0, Lio/reactivex/internal/operators/parallel/f$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a$a;->c:Lio/reactivex/internal/operators/parallel/f$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/f$a;->a()V

    return-void
.end method

.method public g(J)V
    .locals 7

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a$a;->c:Lio/reactivex/internal/operators/parallel/f$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/f$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/parallel/f$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v3, v4, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    move-result-wide v5

    iget v2, p0, Lio/reactivex/internal/operators/parallel/f$a$a;->a:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/f$a$a;->c:Lio/reactivex/internal/operators/parallel/f$a;

    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/f$a;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lio/reactivex/internal/operators/parallel/f$a$a;->b:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/f$a$a;->c:Lio/reactivex/internal/operators/parallel/f$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/f$a;->b()V

    :cond_2
    return-void
.end method
