.class public final Lio/reactivex/internal/schedulers/e;
.super Lio/reactivex/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/e$c;,
        Lio/reactivex/internal/schedulers/e$b;,
        Lio/reactivex/internal/schedulers/e$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "RxCachedThreadScheduler"

.field static final e:Lio/reactivex/internal/schedulers/i;

.field private static final f:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field static final g:Lio/reactivex/internal/schedulers/i;

.field private static final h:J = 0x3cL

.field private static final i:Ljava/util/concurrent/TimeUnit;

.field static final j:Lio/reactivex/internal/schedulers/e$c;

.field private static final k:Ljava/lang/String; = "rx2.io-priority"

.field static final l:Lio/reactivex/internal/schedulers/e$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/e;->i:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lio/reactivex/internal/schedulers/e$c;

    new-instance v1, Lio/reactivex/internal/schedulers/i;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/e;->j:Lio/reactivex/internal/schedulers/e$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/g;->e()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lio/reactivex/internal/schedulers/i;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/e;->e:Lio/reactivex/internal/schedulers/i;

    new-instance v2, Lio/reactivex/internal/schedulers/i;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/internal/schedulers/e;->g:Lio/reactivex/internal/schedulers/i;

    new-instance v0, Lio/reactivex/internal/schedulers/e$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/e;->l:Lio/reactivex/internal/schedulers/e$a;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/schedulers/e;->e:Lio/reactivex/internal/schedulers/i;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/e;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/e;->l:Lio/reactivex/internal/schedulers/e$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/e;->j()V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/e0$c;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/e$b;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/e$a;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/e$b;-><init>(Lio/reactivex/internal/schedulers/e$a;)V

    return-object v0
.end method

.method public i()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/e$a;

    sget-object v1, Lio/reactivex/internal/schedulers/e;->l:Lio/reactivex/internal/schedulers/e$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e$a;->e()V

    return-void
.end method

.method public j()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/schedulers/e$a;

    sget-object v1, Lio/reactivex/internal/schedulers/e;->i:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/e;->b:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lio/reactivex/internal/schedulers/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lio/reactivex/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/e;->l:Lio/reactivex/internal/schedulers/e$a;

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e$a;->e()V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/e$a;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/e$a;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->i()I

    move-result v0

    return v0
.end method
