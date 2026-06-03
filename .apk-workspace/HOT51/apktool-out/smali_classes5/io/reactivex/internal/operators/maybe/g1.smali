.class public final Lio/reactivex/internal/operators/maybe/g1;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g1$a;,
        Lio/reactivex/internal/operators/maybe/g1$c;,
        Lio/reactivex/internal/operators/maybe/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/u<",
            "TU;>;",
            "Lio/reactivex/u<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/u;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g1;->b:Lio/reactivex/u;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/g1;->c:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/g1$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/g1;->c:Lio/reactivex/u;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/g1$b;-><init>(Lio/reactivex/r;Lio/reactivex/u;)V

    invoke-interface {p1, v0}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/g1;->b:Lio/reactivex/u;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/g1$b;->other:Lio/reactivex/internal/operators/maybe/g1$c;

    invoke-interface {p1, v1}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/u;

    invoke-interface {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    return-void
.end method
