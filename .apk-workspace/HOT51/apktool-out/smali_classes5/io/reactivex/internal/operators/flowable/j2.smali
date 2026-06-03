.class public final Lio/reactivex/internal/operators/flowable/j2;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j2$b;,
        Lio/reactivex/internal/operators/flowable/j2$c;,
        Lio/reactivex/internal/operators/flowable/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/j2;->b:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/j2;->c:J

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, La8/a;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/j2$b;

    move-object v2, p1

    check-cast v2, La8/a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/j2;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/j2;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/j2$b;-><init>(La8/a;JJ)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/j2$c;

    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/j2;->b:J

    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/j2;->c:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lio/reactivex/internal/operators/flowable/j2$c;-><init>(Lpa/c;JJ)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    :goto_0
    return-void
.end method
