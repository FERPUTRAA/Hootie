.class public final Lio/reactivex/internal/operators/single/r;
.super Lio/reactivex/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k0;Lio/reactivex/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/r;->a:Lio/reactivex/k0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/r;->b:Lio/reactivex/k0;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v8, v0

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v9, Lio/reactivex/disposables/b;

    invoke-direct {v9}, Lio/reactivex/disposables/b;-><init>()V

    invoke-interface {p1, v9}, Lio/reactivex/h0;->d(Lio/reactivex/disposables/c;)V

    iget-object v10, p0, Lio/reactivex/internal/operators/single/r;->a:Lio/reactivex/k0;

    new-instance v11, Lio/reactivex/internal/operators/single/r$a;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/single/r$a;-><init>(Lio/reactivex/internal/operators/single/r;ILio/reactivex/disposables/b;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/h0;)V

    invoke-interface {v10, v11}, Lio/reactivex/k0;->a(Lio/reactivex/h0;)V

    iget-object v10, p0, Lio/reactivex/internal/operators/single/r;->b:Lio/reactivex/k0;

    new-instance v11, Lio/reactivex/internal/operators/single/r$a;

    const/4 v2, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/single/r$a;-><init>(Lio/reactivex/internal/operators/single/r;ILio/reactivex/disposables/b;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/h0;)V

    invoke-interface {v10, v11}, Lio/reactivex/k0;->a(Lio/reactivex/h0;)V

    return-void
.end method
