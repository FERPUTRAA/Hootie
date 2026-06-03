.class public final Lio/reactivex/internal/operators/single/f;
.super Lio/reactivex/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "TT;>;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/e0;


# direct methods
.method public constructor <init>(Lio/reactivex/k0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/k0;

    iput-wide p2, p0, Lio/reactivex/internal/operators/single/f;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/single/f;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/f;->d:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/k;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/k;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/h0;->d(Lio/reactivex/disposables/c;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/k0;

    new-instance v2, Lio/reactivex/internal/operators/single/f$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/f$a;-><init>(Lio/reactivex/internal/operators/single/f;Lio/reactivex/internal/disposables/k;Lio/reactivex/h0;)V

    invoke-interface {v1, v2}, Lio/reactivex/k0;->a(Lio/reactivex/h0;)V

    return-void
.end method
