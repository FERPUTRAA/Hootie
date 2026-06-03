.class public final Lio/reactivex/internal/operators/flowable/g4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g4$b;,
        Lio/reactivex/internal/operators/flowable/g4$c;,
        Lio/reactivex/internal/operators/flowable/g4$a;
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

.field final e:I


# direct methods
.method public constructor <init>(Lpa/b;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g4;->c:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/g4;->d:J

    iput p6, p0, Lio/reactivex/internal/operators/flowable/g4;->e:I

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/g4;->d:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g4;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/g4$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g4;->c:J

    iget v4, p0, Lio/reactivex/internal/operators/flowable/g4;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/g4$a;-><init>(Lpa/c;JI)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v8, Lio/reactivex/internal/operators/flowable/g4$c;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/g4;->c:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/g4;->d:J

    iget v7, p0, Lio/reactivex/internal/operators/flowable/g4;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/g4$c;-><init>(Lpa/c;JJI)V

    invoke-interface {v0, v8}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v8, Lio/reactivex/internal/operators/flowable/g4$b;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/g4;->c:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/g4;->d:J

    iget v7, p0, Lio/reactivex/internal/operators/flowable/g4;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/g4$b;-><init>(Lpa/c;JJI)V

    invoke-interface {v0, v8}, Lpa/b;->j(Lpa/c;)V

    :goto_0
    return-void
.end method
