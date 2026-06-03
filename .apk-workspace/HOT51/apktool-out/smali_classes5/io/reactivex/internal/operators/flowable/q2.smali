.class public final Lio/reactivex/internal/operators/flowable/q2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q2$a;
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
.field final c:Lz7/e;


# direct methods
.method public constructor <init>(Lpa/b;Lz7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q2;->c:Lz7/e;

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/subscriptions/o;

    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/o;-><init>()V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/q2$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/q2;->c:Lz7/e;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/flowable/q2$a;-><init>(Lpa/c;Lz7/e;Lio/reactivex/internal/subscriptions/o;Lpa/b;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/q2$a;->a()V

    return-void
.end method
