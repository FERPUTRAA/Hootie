.class public final Lio/reactivex/internal/operators/maybe/a0;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/a0$a;
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
            "Lio/reactivex/h;",
            ">;"
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
            "Lio/reactivex/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a0;->a:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/a0;->b:Lz7/o;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/maybe/a0$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/a0;->b:Lz7/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/a0$a;-><init>(Lio/reactivex/e;Lz7/o;)V

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a0;->a:Lio/reactivex/u;

    invoke-interface {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    return-void
.end method
