.class final Lio/reactivex/internal/operators/single/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final actual:Lio/reactivex/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/single/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/h0;Lio/reactivex/internal/operators/single/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/single/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/b$a;->actual:Lio/reactivex/h0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/b$a;->parent:Lio/reactivex/internal/operators/single/b;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->parent:Lio/reactivex/internal/operators/single/b;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/single/b;->w1(Lio/reactivex/internal/operators/single/b$a;)V

    :cond_0
    return-void
.end method
