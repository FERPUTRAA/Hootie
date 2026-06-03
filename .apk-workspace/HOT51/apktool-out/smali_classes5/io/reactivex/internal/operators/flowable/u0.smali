.class public final Lio/reactivex/internal/operators/flowable/u0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u0$a;,
        Lio/reactivex/internal/operators/flowable/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u0;->c:Lz7/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/u0;->d:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/u0;->e:I

    iput p5, p0, Lio/reactivex/internal/operators/flowable/u0;->f:I

    return-void
.end method

.method public static Y7(Lpa/c;Lz7/o;ZII)Lpa/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/c<",
            "-TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TU;>;>;ZII)",
            "Lpa/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/u0$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/u0$b;-><init>(Lpa/c;Lz7/o;ZII)V

    return-object v6
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u0;->c:Lz7/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/y2;->b(Lpa/b;Lpa/c;Lz7/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u0;->c:Lz7/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/u0;->d:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/u0;->e:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/u0;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/u0;->Y7(Lpa/c;Lz7/o;ZII)Lpa/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
