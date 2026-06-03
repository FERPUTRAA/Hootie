.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Lio/reactivex/internal/util/i;


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;IILio/reactivex/internal/util/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lz7/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/x;->d:I

    iput p4, p0, Lio/reactivex/internal/operators/flowable/x;->e:I

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/x;->f:Lio/reactivex/internal/util/i;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/x$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lz7/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/x;->d:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/x;->e:I

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/x;->f:Lio/reactivex/internal/util/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lpa/c;Lz7/o;IILio/reactivex/internal/util/i;)V

    invoke-interface {v0, v7}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
