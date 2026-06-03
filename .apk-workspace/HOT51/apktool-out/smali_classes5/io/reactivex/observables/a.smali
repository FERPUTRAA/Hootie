.class public abstract Lio/reactivex/observables/a;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    return-void
.end method


# virtual methods
.method public A7(ILz7/g;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lio/reactivex/observables/a;->C7(Lz7/g;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/observables/a;ILz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final B7()Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/util/g;

    invoke-direct {v0}, Lio/reactivex/internal/util/g;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/observables/a;->C7(Lz7/g;)V

    iget-object v0, v0, Lio/reactivex/internal/util/g;->a:Lio/reactivex/disposables/c;

    return-object v0
.end method

.method public abstract C7(Lz7/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public D7()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/h2;-><init>(Lio/reactivex/observables/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public y7()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/observables/a;->z7(I)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public z7(I)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/observables/a;->A7(ILz7/g;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method
