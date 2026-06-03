.class Lio/reactivex/internal/subscriptions/i;
.super Lio/reactivex/internal/subscriptions/k;
.source "SourceFile"


# instance fields
.field final F:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/k;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/i;->F:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
