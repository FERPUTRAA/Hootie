.class public final Lio/reactivex/internal/operators/flowable/x3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x3$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/e0;


# direct methods
.method public constructor <init>(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/x3;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/x3;->e:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/x3$a;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/x3;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/x3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x3;->e:Lio/reactivex/e0;

    invoke-virtual {p1}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/x3$a;-><init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;)V

    invoke-interface {v0, v7}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
