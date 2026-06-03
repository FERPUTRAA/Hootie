.class public final Lio/reactivex/internal/operators/single/g;
.super Lio/reactivex/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field final b:Lio/reactivex/h;


# direct methods
.method public constructor <init>(Lio/reactivex/k0;Lio/reactivex/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "TT;>;",
            "Lio/reactivex/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/g;->a:Lio/reactivex/k0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/g;->b:Lio/reactivex/h;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/single/g;->b:Lio/reactivex/h;

    new-instance v1, Lio/reactivex/internal/operators/single/g$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/g;->a:Lio/reactivex/k0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/g$a;-><init>(Lio/reactivex/h0;Lio/reactivex/k0;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method
