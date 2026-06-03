.class public final Lio/reactivex/internal/operators/flowable/m0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m0$a;,
        Lio/reactivex/internal/operators/flowable/m0$b;
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
.field final c:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lz7/a;

.field final f:Lz7/a;


# direct methods
.method public constructor <init>(Lpa/b;Lz7/g;Lz7/g;Lz7/a;Lz7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m0;->c:Lz7/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/m0;->d:Lz7/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m0;->e:Lz7/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/m0;->f:Lz7/a;

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

    instance-of v0, p1, La8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/m0$a;

    move-object v2, p1

    check-cast v2, La8/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m0;->c:Lz7/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m0;->d:Lz7/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/m0;->e:Lz7/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/m0;->f:Lz7/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/m0$a;-><init>(La8/a;Lz7/g;Lz7/g;Lz7/a;Lz7/a;)V

    invoke-interface {v0, v7}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/m0$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m0;->c:Lz7/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m0;->d:Lz7/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/m0;->e:Lz7/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/m0;->f:Lz7/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/m0$b;-><init>(Lpa/c;Lz7/g;Lz7/g;Lz7/a;Lz7/a;)V

    invoke-interface {v0, v7}, Lpa/b;->j(Lpa/c;)V

    :goto_0
    return-void
.end method
