.class public final Lio/reactivex/internal/operators/maybe/o;
.super Lio/reactivex/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/o$a;,
        Lio/reactivex/internal/operators/maybe/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
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

.field final b:Lio/reactivex/h;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/o;->a:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/o;->b:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->b:Lio/reactivex/h;

    new-instance v1, Lio/reactivex/internal/operators/maybe/o$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/o;->a:Lio/reactivex/u;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/o$b;-><init>(Lio/reactivex/r;Lio/reactivex/u;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method
