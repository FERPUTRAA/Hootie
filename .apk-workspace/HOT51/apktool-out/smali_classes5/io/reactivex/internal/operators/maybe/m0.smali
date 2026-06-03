.class public final Lio/reactivex/internal/operators/maybe/m0;
.super Lio/reactivex/p;
.source "SourceFile"

# interfaces
.implements La8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;",
        "La8/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m0;->a:Lio/reactivex/k0;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m0;->a:Lio/reactivex/k0;

    new-instance v1, Lio/reactivex/internal/operators/maybe/m0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/m0$a;-><init>(Lio/reactivex/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/k0;->a(Lio/reactivex/h0;)V

    return-void
.end method

.method public source()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m0;->a:Lio/reactivex/k0;

    return-object v0
.end method
