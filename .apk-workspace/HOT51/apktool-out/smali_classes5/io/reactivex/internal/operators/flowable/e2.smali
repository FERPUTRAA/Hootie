.class public final Lio/reactivex/internal/operators/flowable/e2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e2$a;
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
.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lpa/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lpa/b<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e2;->c:Lz7/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/e2;->d:Z

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

    new-instance v0, Lio/reactivex/internal/operators/flowable/e2$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e2;->c:Lz7/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/e2;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/e2$a;-><init>(Lpa/c;Lz7/o;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e2$a;->d:Lio/reactivex/internal/subscriptions/o;

    invoke-interface {p1, v1}, Lpa/c;->m(Lpa/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    invoke-interface {p1, v0}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
