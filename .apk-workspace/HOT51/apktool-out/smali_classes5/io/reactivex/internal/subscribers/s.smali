.class Lio/reactivex/internal/subscribers/s;
.super Lio/reactivex/internal/subscribers/o;
.source "SourceFile"


# instance fields
.field final p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/internal/subscribers/o;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
