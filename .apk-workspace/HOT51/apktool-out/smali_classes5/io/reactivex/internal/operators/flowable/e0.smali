.class public final Lio/reactivex/internal/operators/flowable/e0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e0$a;
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

.field final f:Z


# direct methods
.method public constructor <init>(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/e0;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/e0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/e0;->e:Lio/reactivex/e0;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/e0;->f:Z

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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e0;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/subscribers/e;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->e:Lio/reactivex/e0;

    invoke-virtual {p1}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v6

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v0, Lio/reactivex/internal/operators/flowable/e0$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/e0;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/e0;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/e0;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/e0$a;-><init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;Z)V

    invoke-interface {p1, v0}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
