.class abstract Lio/reactivex/internal/operators/flowable/r2$c;
.super Lio/reactivex/internal/subscriptions/o;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/o;",
        "Lpa/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final processor:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field private produced:J

.field protected final receiver:Lpa/d;


# direct methods
.method constructor <init>(Lpa/c;Lio/reactivex/processors/c;Lpa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Lio/reactivex/processors/c<",
            "TU;>;",
            "Lpa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/o;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r2$c;->actual:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r2$c;->processor:Lio/reactivex/processors/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/r2$c;->receiver:Lpa/d;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/o;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->receiver:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->produced:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected final i(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->produced:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/r2$c;->produced:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/o;->e(J)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->receiver:Lpa/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lpa/d;->g(J)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2$c;->processor:Lio/reactivex/processors/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lpa/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/o;->h(Lpa/d;)V

    return-void
.end method
