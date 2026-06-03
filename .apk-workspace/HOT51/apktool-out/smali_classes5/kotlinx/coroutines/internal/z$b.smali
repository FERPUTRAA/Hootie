.class public Lkotlinx/coroutines/internal/z$b;
.super Lkotlinx/coroutines/internal/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkotlinx/coroutines/internal/z;",
        ">",
        "Lkotlinx/coroutines/internal/z$a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/z;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_affectedNode"

    const-class v2, Lkotlinx/coroutines/internal/z$b;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/internal/z$a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    iput-object p2, p0, Lkotlinx/coroutines/internal/z$b;->c:Lkotlinx/coroutines/internal/z;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/z$b;->_affectedNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected f(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/internal/z$b;->c:Lkotlinx/coroutines/internal/z;

    iget-object p2, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/z;->b0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V

    return-void
.end method

.method public g(Lkotlinx/coroutines/internal/z$d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Loa/d;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/internal/z$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    iget-object p1, p1, Lkotlinx/coroutines/internal/z$d;->a:Lkotlinx/coroutines/internal/z;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final h()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/z$b;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method protected final i()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method protected l(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final m(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/k0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/z;->a0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1
.end method

.method public n(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iget-object p2, p0, Lkotlinx/coroutines/internal/z$b;->c:Lkotlinx/coroutines/internal/z;

    sget-object v0, Lkotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p2, p2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lkotlinx/coroutines/internal/z$b;->c:Lkotlinx/coroutines/internal/z;

    sget-object p2, Lkotlinx/coroutines/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    invoke-static {p2, p1, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lkotlinx/coroutines/internal/z$b;->c:Lkotlinx/coroutines/internal/z;

    return-object p1
.end method
