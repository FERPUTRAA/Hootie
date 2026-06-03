.class public final Lio/reactivex/internal/operators/observable/i2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/x;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/i2;->b:J

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lio/reactivex/internal/disposables/k;

    invoke-direct {v4}, Lio/reactivex/internal/disposables/k;-><init>()V

    invoke-interface {p1, v4}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    new-instance v6, Lio/reactivex/internal/operators/observable/i2$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/i2;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/i2$a;-><init>(Lio/reactivex/d0;JLio/reactivex/internal/disposables/k;Lio/reactivex/b0;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/i2$a;->a()V

    return-void
.end method
