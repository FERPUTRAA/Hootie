.class public final Lio/reactivex/internal/operators/flowable/x2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x2$a;,
        Lio/reactivex/internal/operators/flowable/x2$b;,
        Lio/reactivex/internal/operators/flowable/x2$c;
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

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/x2;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x2;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/x2;->e:Lio/reactivex/e0;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/x2;->f:Z

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/subscribers/e;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x2;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v6, Lio/reactivex/internal/operators/flowable/x2$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/x2;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/x2;->e:Lio/reactivex/e0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/x2$a;-><init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-interface {p1, v6}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v6, Lio/reactivex/internal/operators/flowable/x2$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/x2;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/x2;->e:Lio/reactivex/e0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/x2$b;-><init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-interface {p1, v6}, Lpa/b;->j(Lpa/c;)V

    :goto_0
    return-void
.end method
