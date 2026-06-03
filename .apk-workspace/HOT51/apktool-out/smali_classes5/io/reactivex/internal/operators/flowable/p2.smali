.class public final Lio/reactivex/internal/operators/flowable/p2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Lpa/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/p2;->c:J

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lio/reactivex/internal/subscriptions/o;

    invoke-direct {v4}, Lio/reactivex/internal/subscriptions/o;-><init>()V

    invoke-interface {p1, v4}, Lpa/c;->m(Lpa/d;)V

    new-instance v6, Lio/reactivex/internal/operators/flowable/p2$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/p2;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/p2$a;-><init>(Lpa/c;JLio/reactivex/internal/subscriptions/o;Lpa/b;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/p2$a;->a()V

    return-void
.end method
