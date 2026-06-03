.class public final Lio/reactivex/internal/operators/maybe/c1;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/c1$a;,
        Lio/reactivex/internal/operators/maybe/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/e0;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/u;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/c1;->b:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/c1$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/c1$a;-><init>(Lio/reactivex/r;)V

    invoke-interface {p1, v0}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/c1$a;->task:Lio/reactivex/internal/disposables/k;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/c1;->b:Lio/reactivex/e0;

    new-instance v2, Lio/reactivex/internal/operators/maybe/c1$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/u;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/c1$b;-><init>(Lio/reactivex/r;Lio/reactivex/u;)V

    invoke-virtual {v1, v2}, Lio/reactivex/e0;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-void
.end method
