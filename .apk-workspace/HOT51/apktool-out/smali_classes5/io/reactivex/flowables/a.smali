.class public abstract Lio/reactivex/flowables/a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Y7()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/flowables/a;->Z7(I)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public Z7(I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/flowables/a;->a8(ILz7/g;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public a8(ILz7/g;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lio/reactivex/flowables/a;->c8(Lz7/g;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lio/reactivex/flowables/a;ILz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final b8()Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/util/g;

    invoke-direct {v0}, Lio/reactivex/internal/util/g;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/flowables/a;->c8(Lz7/g;)V

    iget-object v0, v0, Lio/reactivex/internal/util/g;->a:Lio/reactivex/disposables/c;

    return-object v0
.end method

.method public abstract c8(Lz7/g;)V
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

.method public d8()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/o2;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/o2;-><init>(Lio/reactivex/flowables/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method
