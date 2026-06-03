.class public final Lio/reactivex/internal/operators/observable/e3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/e0;


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e3;->b:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/e3$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/e3$b;-><init>(Lio/reactivex/d0;)V

    invoke-interface {p1, v0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e3;->b:Lio/reactivex/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/e3$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/e3$a;-><init>(Lio/reactivex/internal/operators/observable/e3;Lio/reactivex/internal/operators/observable/e3$b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/e0;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/e3$b;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method
