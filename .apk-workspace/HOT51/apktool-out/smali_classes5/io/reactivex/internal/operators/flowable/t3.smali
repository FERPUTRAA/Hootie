.class public final Lio/reactivex/internal/operators/flowable/t3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t3$a;
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

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/e0;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lpa/b;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/t3;->c:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/t3;->d:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/t3;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/t3;->f:Lio/reactivex/e0;

    iput p8, p0, Lio/reactivex/internal/operators/flowable/t3;->g:I

    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/t3;->h:Z

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v11, Lio/reactivex/internal/operators/flowable/t3$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/t3;->c:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/t3;->d:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/t3;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/t3;->f:Lio/reactivex/e0;

    iget v9, p0, Lio/reactivex/internal/operators/flowable/t3;->g:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/t3;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/flowable/t3$a;-><init>(Lpa/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IZ)V

    invoke-interface {v0, v11}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
