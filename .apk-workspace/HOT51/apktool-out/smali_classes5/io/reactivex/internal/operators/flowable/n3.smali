.class public final Lio/reactivex/internal/operators/flowable/n3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n3$a;
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
.field final c:Lio/reactivex/e0;

.field final d:Z


# direct methods
.method public constructor <init>(Lpa/b;Lio/reactivex/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lio/reactivex/e0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n3;->c:Lio/reactivex/e0;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/n3;->d:Z

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3;->c:Lio/reactivex/e0;

    invoke-virtual {v0}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/n3$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/n3;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/n3$a;-><init>(Lpa/c;Lio/reactivex/e0$c;Lpa/b;Z)V

    invoke-interface {p1, v1}, Lpa/c;->m(Lpa/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/e0$c;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    return-void
.end method
