.class final Lio/reactivex/internal/operators/maybe/f1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/f1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpa/d;",
        ">;",
        "Lpa/c<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final parent:Lio/reactivex/internal/operators/maybe/f1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/f1$a<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/f1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/f1$a<",
            "*TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f1$a$a;->parent:Lio/reactivex/internal/operators/maybe/f1$a;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/f1$a$a;->parent:Lio/reactivex/internal/operators/maybe/f1$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/f1$a;->a()V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/p;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f1$a$a;->parent:Lio/reactivex/internal/operators/maybe/f1$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/f1$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f1$a$a;->parent:Lio/reactivex/internal/operators/maybe/f1$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/f1$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
