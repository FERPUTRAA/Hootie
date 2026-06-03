.class public final Lio/reactivex/internal/operators/maybe/v0;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/v0$a;,
        Lio/reactivex/internal/operators/maybe/v0$c;,
        Lio/reactivex/internal/operators/maybe/v0$d;,
        Lio/reactivex/internal/operators/maybe/v0$b;
    }
.end annotation

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
.field final b:[Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/u<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/u<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v0;->b:[Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v0;->b:[Lio/reactivex/u;

    array-length v1, v0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v2

    if-gt v1, v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/maybe/v0$c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/v0$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/v0$a;

    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/v0$a;-><init>()V

    :goto_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/v0$b;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/v0$b;-><init>(Lpa/c;ILio/reactivex/internal/operators/maybe/v0$d;)V

    invoke-interface {p1, v3}, Lpa/c;->m(Lpa/d;)V

    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/v0$b;->error:Lio/reactivex/internal/util/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/v0$b;->k()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v3}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
