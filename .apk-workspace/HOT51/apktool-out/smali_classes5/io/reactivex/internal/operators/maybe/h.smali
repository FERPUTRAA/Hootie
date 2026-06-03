.class public final Lio/reactivex/internal/operators/maybe/h;
.super Lio/reactivex/f0;
.source "SourceFile"

# interfaces
.implements La8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "Ljava/lang/Boolean;",
        ">;",
        "La8/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/internal/operators/maybe/h$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/h;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/h$a;-><init>(Lio/reactivex/h0;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    return-void
.end method

.method public source()Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/u;

    return-object v0
.end method
