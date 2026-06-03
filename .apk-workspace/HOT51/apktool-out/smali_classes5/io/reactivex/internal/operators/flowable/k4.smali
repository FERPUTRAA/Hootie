.class public final Lio/reactivex/internal/operators/flowable/k4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k4$c;,
        Lio/reactivex/internal/operators/flowable/k4$a;,
        Lio/reactivex/internal/operators/flowable/k4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/e0;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lpa/b;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k4;->c:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/k4;->d:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/k4;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/k4;->f:Lio/reactivex/e0;

    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/k4;->g:J

    iput p10, p0, Lio/reactivex/internal/operators/flowable/k4;->h:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/k4;->i:Z

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/subscribers/e;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k4;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k4;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/k4;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/k4$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k4;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k4;->f:Lio/reactivex/e0;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/k4;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/k4$b;-><init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)V

    invoke-interface {p1, v7}, Lpa/b;->j(Lpa/c;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v10, Lio/reactivex/internal/operators/flowable/k4$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k4;->f:Lio/reactivex/e0;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/k4;->h:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/k4;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/k4$a;-><init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IJZ)V

    invoke-interface {p1, v10}, Lpa/b;->j(Lpa/c;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v9, Lio/reactivex/internal/operators/flowable/k4$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4;->f:Lio/reactivex/e0;

    invoke-virtual {v0}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/flowable/k4;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/k4$c;-><init>(Lpa/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;I)V

    invoke-interface {p1, v9}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
