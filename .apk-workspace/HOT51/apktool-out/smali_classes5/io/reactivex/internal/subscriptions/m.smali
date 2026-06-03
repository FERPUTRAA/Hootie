.class Lio/reactivex/internal/subscriptions/m;
.super Lio/reactivex/internal/subscriptions/j;
.source "SourceFile"


# instance fields
.field final p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/j;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
