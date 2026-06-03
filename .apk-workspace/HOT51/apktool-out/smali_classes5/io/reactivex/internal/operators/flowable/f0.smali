.class public final Lio/reactivex/internal/operators/flowable/f0;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f0;->b:Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f0;->c:Lpa/b;

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 2
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

    new-instance v1, Lio/reactivex/internal/operators/flowable/f0$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/f0$a;-><init>(Lio/reactivex/internal/operators/flowable/f0;Lio/reactivex/internal/subscriptions/o;Lpa/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f0;->c:Lpa/b;

    invoke-interface {p1, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
