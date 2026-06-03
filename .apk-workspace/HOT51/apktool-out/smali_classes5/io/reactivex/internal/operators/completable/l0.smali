.class public final Lio/reactivex/internal/operators/completable/l0;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/h;


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l0;->a:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method protected i5(Lio/reactivex/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l0;->a:Lio/reactivex/h;

    new-instance v1, Lio/reactivex/internal/operators/completable/l0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/l0$a;-><init>(Lio/reactivex/d0;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method
