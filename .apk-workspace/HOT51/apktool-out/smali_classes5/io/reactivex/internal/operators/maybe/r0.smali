.class public final Lio/reactivex/internal/operators/maybe/r0;
.super Lio/reactivex/f0;
.source "SourceFile"

# interfaces
.implements La8/f;
.implements La8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/r0$a;
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
        "TT;>;",
        "La8/c<",
        "Ljava/lang/Boolean;",
        ">;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/r0;->a:Lio/reactivex/u;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/r0;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/internal/operators/maybe/r0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/r0$a;-><init>(Lio/reactivex/h0;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    return-void
.end method

.method public c()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/q0;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/r0;->a:Lio/reactivex/u;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/q0;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/r0;->a:Lio/reactivex/u;

    return-object v0
.end method
