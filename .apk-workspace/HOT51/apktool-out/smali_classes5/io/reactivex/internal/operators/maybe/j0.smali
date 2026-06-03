.class public final Lio/reactivex/internal/operators/maybe/j0;
.super Lio/reactivex/p;
.source "SourceFile"

# interfaces
.implements La8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;",
        "La8/e;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/h;


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/j0;->a:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/j0;->a:Lio/reactivex/h;

    new-instance v1, Lio/reactivex/internal/operators/maybe/j0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/j0$a;-><init>(Lio/reactivex/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method

.method public source()Lio/reactivex/h;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/j0;->a:Lio/reactivex/h;

    return-object v0
.end method
