.class public final Lio/reactivex/internal/operators/single/u;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;"
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

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k0;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/u;->a:Lio/reactivex/k0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/u;->b:Lz7/o;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/single/u$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/u;->b:Lz7/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/u$a;-><init>(Lio/reactivex/e;Lz7/o;)V

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/u;->a:Lio/reactivex/k0;

    invoke-interface {p1, v0}, Lio/reactivex/k0;->a(Lio/reactivex/h0;)V

    return-void
.end method
