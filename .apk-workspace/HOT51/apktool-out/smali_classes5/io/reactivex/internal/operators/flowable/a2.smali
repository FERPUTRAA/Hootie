.class public final Lio/reactivex/internal/operators/flowable/a2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a2$b;
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

.field final d:Lz7/a;

.field final e:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lpa/b;JLz7/a;Lio/reactivex/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;J",
            "Lz7/a;",
            "Lio/reactivex/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/a2;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/a2;->d:Lz7/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/a2;->e:Lio/reactivex/a;

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

    new-instance v7, Lio/reactivex/internal/operators/flowable/a2$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a2;->d:Lz7/a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a2;->e:Lio/reactivex/a;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/a2;->c:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/a2$b;-><init>(Lpa/c;Lz7/a;Lio/reactivex/a;J)V

    invoke-interface {v0, v7}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
