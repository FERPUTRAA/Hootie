.class public final Lio/reactivex/internal/operators/maybe/z;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lz7/o;Lz7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/u;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/z;->b:Lz7/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/z;->c:Lz7/c;

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/internal/operators/maybe/z$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/z;->b:Lz7/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/z;->c:Lz7/c;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/z$a;-><init>(Lio/reactivex/r;Lz7/o;Lz7/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    return-void
.end method
