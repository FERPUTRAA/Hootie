.class public final Lio/reactivex/internal/operators/observable/c3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/b0<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c3;->b:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/l;

    invoke-direct {v0, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/d0;)V

    new-instance p1, Lio/reactivex/internal/disposables/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/a;-><init>(I)V

    invoke-virtual {v0, p1}, Lio/reactivex/observers/l;->d(Lio/reactivex/disposables/c;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/c3$b;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/c3$b;-><init>(Lio/reactivex/d0;Lio/reactivex/internal/disposables/a;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c3;->b:Lio/reactivex/b0;

    new-instance v3, Lio/reactivex/internal/operators/observable/c3$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/internal/operators/observable/c3$a;-><init>(Lio/reactivex/internal/operators/observable/c3;Lio/reactivex/internal/disposables/a;Lio/reactivex/internal/operators/observable/c3$b;Lio/reactivex/observers/l;)V

    invoke-interface {v2, v3}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    invoke-interface {p1, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
