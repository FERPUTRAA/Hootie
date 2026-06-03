.class public final Lio/reactivex/internal/operators/flowable/q;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q$a;,
        Lio/reactivex/internal/operators/flowable/q$c;,
        Lio/reactivex/internal/operators/flowable/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/e0;

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lpa/b;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/q;->d:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/q;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/q;->f:Lio/reactivex/e0;

    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/q;->g:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/flowable/q;->h:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/q;->i:Z

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/q;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v8, Lio/reactivex/internal/operators/flowable/q$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/q;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/q;->f:Lio/reactivex/e0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/q$b;-><init>(Lpa/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-interface {v0, v8}, Lpa/b;->j(Lpa/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q;->f:Lio/reactivex/e0;

    invoke-virtual {v0}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v9

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v10, Lio/reactivex/internal/operators/flowable/q$a;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/q;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/q;->h:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/q;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/q$a;-><init>(Lpa/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/e0$c;)V

    invoke-interface {v0, v10}, Lpa/b;->j(Lpa/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v10, Lio/reactivex/internal/operators/flowable/q$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/q;->d:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/q;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/q$c;-><init>(Lpa/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;)V

    invoke-interface {v0, v10}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
