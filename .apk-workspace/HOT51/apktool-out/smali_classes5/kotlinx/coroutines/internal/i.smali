.class public abstract Lkotlinx/coroutines/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/i<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n106#1,7:243\n1#2:250\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n114#1:243,7\n*E\n"
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lkotlinx/coroutines/internal/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/i;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/i;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/i;->_next:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/internal/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lkotlinx/coroutines/internal/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->f()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/internal/i;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/i;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->_next:Ljava/lang/Object;

    return-object v0
.end method

.method private final h()Lkotlinx/coroutines/internal/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->d()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->d()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lkotlinx/coroutines/internal/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/i;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/i;

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->d()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Lo8/a;)Lkotlinx/coroutines/internal/i;
    .locals 2
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a;",
            ")TN;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/i;

    return-object v0

    :cond_0
    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    new-instance p1, Lkotlin/y;

    invoke-direct {p1}, Lkotlin/y;-><init>()V

    throw p1
.end method

.method public final l()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;->c()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;->h()Lkotlinx/coroutines/internal/i;

    move-result-object v1

    iput-object v0, v1, Lkotlinx/coroutines/internal/i;->_prev:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lkotlinx/coroutines/internal/i;->_next:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final m(Lkotlinx/coroutines/internal/i;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
