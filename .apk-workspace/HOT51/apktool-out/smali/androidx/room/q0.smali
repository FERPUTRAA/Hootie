.class public final Landroidx/room/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiInstanceInvalidationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,129:1\n37#2,2:130\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n95#1:130,2\n*E\n"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroidx/room/l0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:I

.field public f:Landroidx/room/l0$c;

.field private g:Landroidx/room/f0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final h:Landroidx/room/e0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final j:Landroid/content/ServiceConnection;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/l0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroidx/room/l0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/q0;->a:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/q0;->b:Landroidx/room/l0;

    iput-object p5, p0, Landroidx/room/q0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/q0;->d:Landroid/content/Context;

    new-instance p2, Landroidx/room/q0$b;

    invoke-direct {p2, p0}, Landroidx/room/q0$b;-><init>(Landroidx/room/q0;)V

    iput-object p2, p0, Landroidx/room/q0;->h:Landroidx/room/e0;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroidx/room/q0$c;

    invoke-direct {p2, p0}, Landroidx/room/q0$c;-><init>(Landroidx/room/q0;)V

    iput-object p2, p0, Landroidx/room/q0;->j:Landroid/content/ServiceConnection;

    new-instance v0, Landroidx/room/o0;

    invoke-direct {v0, p0}, Landroidx/room/o0;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/room/q0;->k:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/p0;

    invoke-direct {v0, p0}, Landroidx/room/p0;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/room/q0;->l:Ljava/lang/Runnable;

    invoke-virtual {p4}, Landroidx/room/l0;->m()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Landroidx/room/q0$a;

    invoke-direct {p5, p0, p4}, Landroidx/room/q0$a;-><init>(Landroidx/room/q0;[Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroidx/room/q0;->p(Landroidx/room/l0$c;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic a(Landroidx/room/q0;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/q0;->r(Landroidx/room/q0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/q0;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/q0;->n(Landroidx/room/q0;)V

    return-void
.end method

.method private static final n(Landroidx/room/q0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/q0;->b:Landroidx/room/l0;

    invoke-virtual {p0}, Landroidx/room/q0;->h()Landroidx/room/l0$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/l0;->t(Landroidx/room/l0$c;)V

    return-void
.end method

.method private static final r(Landroidx/room/q0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/q0;->g:Landroidx/room/f0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/q0;->h:Landroidx/room/e0;

    iget-object v2, p0, Landroidx/room/q0;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/room/f0;->O(Landroidx/room/e0;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/room/q0;->e:I

    iget-object v0, p0, Landroidx/room/q0;->b:Landroidx/room/l0;

    invoke-virtual {p0}, Landroidx/room/q0;->h()Landroidx/room/l0$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/l0;->c(Landroidx/room/l0$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Landroidx/room/e0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/q0;->h:Landroidx/room/e0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/room/q0;->e:I

    return v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/q0;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Landroidx/room/l0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/q0;->b:Landroidx/room/l0;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/q0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroidx/room/l0$c;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/q0;->f:Landroidx/room/l0$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "observer"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/q0;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final j()Landroidx/room/f0;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/room/q0;->g:Landroidx/room/f0;

    return-object v0
.end method

.method public final k()Landroid/content/ServiceConnection;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/q0;->j:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final l()Ljava/lang/Runnable;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/q0;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Landroidx/room/q0;->e:I

    return-void
.end method

.method public final p(Landroidx/room/l0$c;)V
    .locals 1
    .param p1    # Landroidx/room/l0$c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/q0;->f:Landroidx/room/l0$c;

    return-void
.end method

.method public final q(Landroidx/room/f0;)V
    .locals 0
    .param p1    # Landroidx/room/f0;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/room/q0;->g:Landroidx/room/f0;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Landroidx/room/q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/q0;->b:Landroidx/room/l0;

    invoke-virtual {p0}, Landroidx/room/q0;->h()Landroidx/room/l0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/l0;->t(Landroidx/room/l0$c;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/q0;->g:Landroidx/room/f0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/q0;->h:Landroidx/room/e0;

    iget v2, p0, Landroidx/room/q0;->e:I

    invoke-interface {v0, v1, v2}, Landroidx/room/f0;->n0(Landroidx/room/e0;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/q0;->d:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/q0;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
