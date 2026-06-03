.class public final Lio/reactivex/internal/operators/completable/g0;
.super Lio/reactivex/c;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/h;

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h;",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g0;->a:Lio/reactivex/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/g0;->b:Lz7/o;

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/disposables/k;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/k;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/g0;->a:Lio/reactivex/h;

    new-instance v2, Lio/reactivex/internal/operators/completable/g0$a;

    invoke-direct {v2, p0, p1, v0}, Lio/reactivex/internal/operators/completable/g0$a;-><init>(Lio/reactivex/internal/operators/completable/g0;Lio/reactivex/e;Lio/reactivex/internal/disposables/k;)V

    invoke-interface {v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method
