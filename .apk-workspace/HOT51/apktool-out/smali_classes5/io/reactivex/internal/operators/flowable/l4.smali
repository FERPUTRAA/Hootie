.class public final Lio/reactivex/internal/operators/flowable/l4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final d:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Lz7/c;Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;",
            "Lpa/b<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l4;->c:Lz7/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/l4;->d:Lpa/b;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/e;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/l4$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l4;->c:Lz7/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/l4$b;-><init>(Lpa/c;Lz7/c;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subscribers/e;->m(Lpa/d;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l4;->d:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/l4$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/l4$a;-><init>(Lio/reactivex/internal/operators/flowable/l4;Lio/reactivex/internal/operators/flowable/l4$b;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    invoke-interface {v0, p1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
