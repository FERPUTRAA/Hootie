.class public final Lio/reactivex/internal/operators/flowable/p3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p3$a;,
        Lio/reactivex/internal/operators/flowable/p3$b;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p3;->c:Lz7/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/p3;->d:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/p3;->e:Z

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3;->c:Lz7/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/y2;->b(Lpa/b;Lpa/c;Lz7/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/p3$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p3;->c:Lz7/o;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/p3;->d:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/p3;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/p3$b;-><init>(Lpa/c;Lz7/o;IZ)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
