.class public final Lio/reactivex/internal/operators/completable/k0;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/h;


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/k0;->b:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/b0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/b0;-><init>(Lpa/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/k0;->b:Lio/reactivex/h;

    invoke-interface {p1, v0}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method
