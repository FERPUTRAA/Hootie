.class public abstract Lio/reactivex/subscribers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/internal/disposables/i;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lio/reactivex/internal/disposables/i;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/i;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/c;->b:Lio/reactivex/internal/disposables/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/c;)V
    .locals 1

    const-string v0, "resource is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subscribers/c;->b:Lio/reactivex/internal/disposables/i;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/i;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->d(Lpa/d;)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/c;->d(J)V

    return-void
.end method

.method protected final d(J)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subscribers/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/subscribers/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subscribers/c;->b:Lio/reactivex/internal/disposables/i;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/i;->e()V

    :cond_0
    return-void
.end method

.method public final m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subscribers/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/subscribers/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/p;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lpa/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/subscribers/c;->c()V

    :cond_0
    return-void
.end method
