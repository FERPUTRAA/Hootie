.class Lio/reactivex/internal/disposables/h;
.super Lio/reactivex/internal/disposables/f;
.source "SourceFile"


# instance fields
.field final p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/internal/disposables/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/disposables/h;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
