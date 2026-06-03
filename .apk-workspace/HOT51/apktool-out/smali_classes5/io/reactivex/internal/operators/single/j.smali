.class public final Lio/reactivex/internal/operators/single/j;
.super Lio/reactivex/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
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

.field final b:Lio/reactivex/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k0;Lio/reactivex/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "TT;>;",
            "Lio/reactivex/k0<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/j;->a:Lio/reactivex/k0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/j;->b:Lio/reactivex/k0;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/j;->b:Lio/reactivex/k0;

    new-instance v1, Lio/reactivex/internal/operators/single/j$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/j;->a:Lio/reactivex/k0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/j$a;-><init>(Lio/reactivex/h0;Lio/reactivex/k0;)V

    invoke-interface {v0, v1}, Lio/reactivex/k0;->a(Lio/reactivex/h0;)V

    return-void
.end method
