.class public final Lio/reactivex/internal/operators/maybe/n;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/n$a;,
        Lio/reactivex/internal/operators/maybe/n$b;
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

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lpa/b;

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/maybe/n$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/u;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/n$b;-><init>(Lio/reactivex/r;Lio/reactivex/u;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
