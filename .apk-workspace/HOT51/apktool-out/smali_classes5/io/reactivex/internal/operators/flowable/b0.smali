.class public final Lio/reactivex/internal/operators/flowable/b0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b0$a;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TU;>;>;"
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
            "-TT;+",
            "Lpa/b<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b0;->c:Lz7/o;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/b0$a;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b0;->c:Lz7/o;

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/b0$a;-><init>(Lpa/c;Lz7/o;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
