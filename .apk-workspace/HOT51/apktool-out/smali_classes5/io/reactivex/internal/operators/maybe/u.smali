.class public final Lio/reactivex/internal/operators/maybe/u;
.super Lio/reactivex/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/u$b;,
        Lio/reactivex/internal/operators/maybe/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lz7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/u;Lz7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lz7/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/u;->a:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/u;->b:Lio/reactivex/u;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/u;->c:Lz7/d;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/u$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/u;->c:Lz7/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/u$a;-><init>(Lio/reactivex/h0;Lz7/d;)V

    invoke-interface {p1, v0}, Lio/reactivex/h0;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/u;->a:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/u;->b:Lio/reactivex/u;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/u$a;->d(Lio/reactivex/u;Lio/reactivex/u;)V

    return-void
.end method
