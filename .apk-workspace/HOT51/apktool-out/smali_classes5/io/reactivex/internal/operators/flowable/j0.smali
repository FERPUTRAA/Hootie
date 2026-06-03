.class public final Lio/reactivex/internal/operators/flowable/j0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j0$a;,
        Lio/reactivex/internal/operators/flowable/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lz7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;Lz7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-TT;TK;>;",
            "Lz7/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j0;->c:Lz7/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j0;->d:Lz7/d;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, La8/a;

    if-eqz v0, :cond_0

    check-cast p1, La8/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j0;->c:Lz7/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j0;->d:Lz7/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/j0$a;-><init>(La8/a;Lz7/o;Lz7/d;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j0$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j0;->c:Lz7/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j0;->d:Lz7/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/j0$b;-><init>(Lpa/c;Lz7/o;Lz7/d;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    :goto_0
    return-void
.end method
