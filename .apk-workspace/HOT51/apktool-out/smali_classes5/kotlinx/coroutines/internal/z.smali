.class public Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/z$c;,
        Lkotlinx/coroutines/internal/z$b;,
        Lkotlinx/coroutines/internal/z$e;,
        Lkotlinx/coroutines/internal/z$d;,
        Lkotlinx/coroutines/internal/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,671:1\n91#1,3:675\n91#1,3:678\n1#2:672\n155#3,2:673\n155#3,2:681\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n154#1:675,3\n177#1:678,3\n99#1:673,2\n546#1:681,2\n*E\n"
.end annotation

.annotation build Lkotlinx/coroutines/i2;
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lkotlinx/coroutines/internal/z;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/z;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final A0()Lkotlinx/coroutines/internal/m0;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/m0;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/m0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/m0;-><init>(Lkotlinx/coroutines/internal/z;)V

    sget-object v1, Lkotlinx/coroutines/internal/z;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic a0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/z;->j0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/z;->n0(Lkotlinx/coroutines/internal/z;)V

    return-void
.end method

.method public static final synthetic c0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/m0;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;->A0()Lkotlinx/coroutines/internal/m0;

    move-result-object p0

    return-object p0
.end method

.method private final j0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;
    .locals 7

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    iget-object v4, v2, Lkotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->t0()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/k0;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/k0;->b(Lkotlinx/coroutines/internal/k0;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    check-cast v4, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/m0;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    sget-object v5, Lkotlinx/coroutines/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/m0;

    iget-object v4, v4, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    invoke-static {v5, v3, v2, v4}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    iget-object v2, v2, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/z;

    goto :goto_2

    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/internal/z;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method private final m0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/z;

    goto :goto_0
.end method

.method private final n0(Lkotlinx/coroutines/internal/z;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, v0, p0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/z;->j0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    :cond_2
    return-void
.end method


# virtual methods
.method public final B0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/z$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/a1;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lkotlinx/coroutines/internal/z$c;->c:Lkotlinx/coroutines/internal/z;

    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final C0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param

    return-void
.end method

.method public final d0(Lkotlinx/coroutines/internal/z;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/z;->h0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e0(Lkotlinx/coroutines/internal/z;Lo8/a;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z;",
            "Lo8/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/z$f;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/internal/z$f;-><init>(Lkotlinx/coroutines/internal/z;Lo8/a;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v0}, Lkotlinx/coroutines/internal/z;->B0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final f0(Lkotlinx/coroutines/internal/z;Lo8/l;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z;",
            "Lo8/l<",
            "-",
            "Lkotlinx/coroutines/internal/z;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    invoke-interface {p2, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/z;->h0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Lkotlinx/coroutines/internal/z;Lo8/l;Lo8/a;)Z
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z;",
            "Lo8/l<",
            "-",
            "Lkotlinx/coroutines/internal/z;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo8/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/z$f;

    invoke-direct {v0, p1, p3}, Lkotlinx/coroutines/internal/z$f;-><init>(Lkotlinx/coroutines/internal/z;Lo8/a;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object p3

    invoke-interface {p2, p3}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lkotlinx/coroutines/internal/z;->B0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final h0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/a1;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/z;->n0(Lkotlinx/coroutines/internal/z;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i0(Lkotlinx/coroutines/internal/z;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/z;->n0(Lkotlinx/coroutines/internal/z;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z$b;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/z;",
            ">(TT;)",
            "Lkotlinx/coroutines/internal/z$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/z$b;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/z$b;-><init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V

    return-object v0
.end method

.method public final l0()Lkotlinx/coroutines/internal/z$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/z$e<",
            "Lkotlinx/coroutines/internal/z;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/z$e;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/z$e;-><init>(Lkotlinx/coroutines/internal/z;)V

    return-object v0
.end method

.method public final o0()Ljava/lang/Object;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final p0()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/y;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/z;->j0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/z;->m0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r0()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/m0;

    iget-object v0, v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->s0()V

    return-void
.end method

.method public final s0()V
    .locals 3
    .annotation build Lkotlin/a1;
    .end annotation

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/m0;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/m0;

    iget-object v0, v1, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;->j0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    return-void
.end method

.method public t0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/m0;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/z$g;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/z$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lkotlinx/coroutines/internal/z;Lo8/a;)Lkotlinx/coroutines/internal/z$c;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z;",
            "Lo8/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/z$c;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/z$f;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/internal/z$f;-><init>(Lkotlinx/coroutines/internal/z;Lo8/a;)V

    return-object v0
.end method

.method protected v0()Lkotlinx/coroutines/internal/z;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/m0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    :cond_1
    return-object v2
.end method

.method public w0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->z0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic x0(Lo8/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->t0()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->z0()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->s0()V

    goto :goto_0
.end method

.method public final y0()Lkotlinx/coroutines/internal/z;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->r0()V

    goto :goto_0
.end method

.method public final z0()Lkotlinx/coroutines/internal/z;
    .locals 4
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/m0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/m0;

    iget-object v0, v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/z;

    return-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/z;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/z;->A0()Lkotlinx/coroutines/internal/m0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/z;->j0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    return-object v0
.end method
