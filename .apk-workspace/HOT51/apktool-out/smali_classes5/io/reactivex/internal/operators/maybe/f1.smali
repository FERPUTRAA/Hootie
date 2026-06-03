.class public final Lio/reactivex/internal/operators/maybe/f1;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/f1$a;
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
.field final b:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lpa/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/u;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/f1;->b:Lpa/b;

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

    new-instance v0, Lio/reactivex/internal/operators/maybe/f1$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/f1$a;-><init>(Lio/reactivex/r;)V

    invoke-interface {p1, v0}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/f1;->b:Lpa/b;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/f1$a;->other:Lio/reactivex/internal/operators/maybe/f1$a$a;

    invoke-interface {p1, v1}, Lpa/b;->j(Lpa/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/u;

    invoke-interface {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    return-void
.end method
