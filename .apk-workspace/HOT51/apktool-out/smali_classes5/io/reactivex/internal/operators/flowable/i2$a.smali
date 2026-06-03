.class abstract Lio/reactivex/internal/operators/flowable/i2$a;
.super Lio/reactivex/internal/subscriptions/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field final end:I

.field index:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/d;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/i2$a;->index:I

    iput p2, p0, Lio/reactivex/internal/operators/flowable/i2$a;->end:I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/i2$a;->index:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/i2$a;->end:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/i2$a;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method abstract c(J)V
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i2$a;->cancelled:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/i2$a;->end:I

    iput v0, p0, Lio/reactivex/internal/operators/flowable/i2$a;->index:I

    return-void
.end method

.method public final g(J)V
    .locals 4

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i2$a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/i2$a;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/i2$a;->index:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/i2$a;->end:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i2$a;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
