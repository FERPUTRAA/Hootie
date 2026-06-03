.class public final Lio/reactivex/internal/operators/flowable/a0;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a0$f;,
        Lio/reactivex/internal/operators/flowable/a0$c;,
        Lio/reactivex/internal/operators/flowable/a0$e;,
        Lio/reactivex/internal/operators/flowable/a0$d;,
        Lio/reactivex/internal/operators/flowable/a0$h;,
        Lio/reactivex/internal/operators/flowable/a0$g;,
        Lio/reactivex/internal/operators/flowable/a0$b;,
        Lio/reactivex/internal/operators/flowable/a0$i;
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
.field final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a0;->b:Lio/reactivex/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a0;->c:Lio/reactivex/b;

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/a0$a;->a:[I

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a0;->c:Lio/reactivex/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/a0$c;

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/a0$c;-><init>(Lpa/c;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/a0$f;-><init>(Lpa/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/a0$d;-><init>(Lpa/c;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/a0$e;-><init>(Lpa/c;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0$g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/a0$g;-><init>(Lpa/c;)V

    :goto_0
    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a0;->b:Lio/reactivex/m;

    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/a0$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
