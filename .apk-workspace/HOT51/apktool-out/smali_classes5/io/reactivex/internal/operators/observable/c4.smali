.class public final Lio/reactivex/internal/operators/observable/c4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lz7/c;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/b0<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c4;->b:Lz7/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/c4;->c:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/l;

    invoke-direct {v0, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/d0;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/c4$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c4;->b:Lz7/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/c4$b;-><init>(Lio/reactivex/d0;Lz7/c;)V

    invoke-virtual {v0, p1}, Lio/reactivex/observers/l;->d(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c4;->c:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/c4$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/c4$a;-><init>(Lio/reactivex/internal/operators/observable/c4;Lio/reactivex/internal/operators/observable/c4$b;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    invoke-interface {v0, p1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
