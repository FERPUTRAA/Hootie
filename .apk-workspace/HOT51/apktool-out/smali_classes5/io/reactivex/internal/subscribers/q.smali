.class Lio/reactivex/internal/subscribers/q;
.super Lio/reactivex/internal/subscribers/p;
.source "SourceFile"


# instance fields
.field final F:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/internal/subscribers/p;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/q;->F:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
