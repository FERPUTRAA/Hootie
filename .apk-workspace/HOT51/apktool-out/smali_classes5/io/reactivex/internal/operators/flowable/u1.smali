.class public final Lio/reactivex/internal/operators/flowable/u1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u1$a;,
        Lio/reactivex/internal/operators/flowable/u1$b;
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u1;->c:Lz7/o;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, La8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/u1$a;

    check-cast p1, La8/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u1;->c:Lz7/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/u1$a;-><init>(La8/a;Lz7/o;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/u1$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u1;->c:Lz7/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/u1$b;-><init>(Lpa/c;Lz7/o;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    :goto_0
    return-void
.end method
