.class public final Lio/reactivex/internal/operators/single/t;
.super Lio/reactivex/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/k0<",
            "+TR;>;>;"
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
            "+TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/k0<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/t;->b:Lz7/o;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/t;->a:Lio/reactivex/k0;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/t;->a:Lio/reactivex/k0;

    new-instance v1, Lio/reactivex/internal/operators/single/t$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/t;->b:Lz7/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/t$a;-><init>(Lio/reactivex/h0;Lz7/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/k0;->a(Lio/reactivex/h0;)V

    return-void
.end method
