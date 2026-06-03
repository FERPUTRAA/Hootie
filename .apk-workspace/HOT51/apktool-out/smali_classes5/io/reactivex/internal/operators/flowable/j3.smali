.class public final Lio/reactivex/internal/operators/flowable/j3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j3$a;
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

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/j3;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/j3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/j3;->e:Lio/reactivex/e0;

    iput p6, p0, Lio/reactivex/internal/operators/flowable/j3;->f:I

    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/j3;->g:Z

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v9, Lio/reactivex/internal/operators/flowable/j3$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/j3;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/j3;->e:Lio/reactivex/e0;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/j3;->f:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/j3;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/j3$a;-><init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IZ)V

    invoke-interface {v0, v9}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
