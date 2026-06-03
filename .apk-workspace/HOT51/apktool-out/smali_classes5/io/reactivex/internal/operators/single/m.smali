.class public final Lio/reactivex/internal/operators/single/m;
.super Lio/reactivex/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/m$a;
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

.field final b:Lz7/a;


# direct methods
.method public constructor <init>(Lio/reactivex/k0;Lz7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "TT;>;",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/m;->a:Lio/reactivex/k0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/m;->b:Lz7/a;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m;->a:Lio/reactivex/k0;

    new-instance v1, Lio/reactivex/internal/operators/single/m$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/m;->b:Lz7/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/m$a;-><init>(Lio/reactivex/h0;Lz7/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/k0;->a(Lio/reactivex/h0;)V

    return-void
.end method
