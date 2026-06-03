.class public final Lio/reactivex/internal/operators/maybe/f0;
.super Lio/reactivex/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/f0$b;,
        Lio/reactivex/internal/operators/maybe/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TR;>;"
    }
.end annotation

.annotation build Ly7/e;
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
.method public constructor <init>(Lio/reactivex/u;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/k0<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f0;->a:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/f0;->b:Lz7/o;

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f0;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/internal/operators/maybe/f0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/f0;->b:Lz7/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/f0$a;-><init>(Lio/reactivex/r;Lz7/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    return-void
.end method
