.class final Lkotlinx/coroutines/debug/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,284:1\n360#2,4:285\n*S KotlinDebug\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n*L\n132#1:285,4\n*E\n"
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Loa/d;
    .end annotation
.end field

.field synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Loa/d;
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile synthetic load:I
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/b$a;

    const-string v1, "load"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->b:I

    mul-int/lit8 p1, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->load:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/b$a;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    return p0
.end method

.method private final d(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->b:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public static synthetic g(Lkotlinx/coroutines/debug/internal/b$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/k;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/b$a;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/l;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/google/common/util/concurrent/z3;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/b;->e(Lkotlinx/coroutines/debug/internal/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/debug/internal/k;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/k;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/k<",
            "*>;)V"
        }
    .end annotation

    iget v0, p1, Lkotlinx/coroutines/debug/internal/k;->a:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->d(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->i(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->d(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/k;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/l;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/debug/internal/l;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/l;->a:Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->i(I)V

    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final e(Lo8/p;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/p<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/debug/internal/b$a$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/b$a$a;-><init>(Lkotlinx/coroutines/debug/internal/b$a;Lo8/p;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/k;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/debug/internal/k;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/k<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->d(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/debug/internal/k;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_3

    :goto_1
    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a;->load:I

    iget v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->c:I

    if-lt v1, v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lkotlinx/coroutines/debug/internal/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Lkotlinx/coroutines/debug/internal/k;

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    invoke-static {v3}, Lkotlinx/coroutines/debug/internal/b;->f(Lkotlinx/coroutines/debug/internal/b;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {p3, p1, v3}, Lkotlinx/coroutines/debug/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :cond_4
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v3, v0, v2, p3}, Lcom/google/common/util/concurrent/z3;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_6

    sget-object p1, Lkotlinx/coroutines/debug/internal/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lkotlinx/coroutines/debug/internal/l;

    if-eqz p3, :cond_7

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p3, v0, p1, p2}, Lcom/google/common/util/concurrent/z3;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-object p1

    :cond_8
    if-nez v2, :cond_9

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->i(I)V

    :cond_9
    if-nez v0, :cond_a

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final h()Lkotlinx/coroutines/debug/internal/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>.a;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v0}, Lkotlin/collections/g;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/s;->u(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/2addr v0, v1

    new-instance v1, Lkotlinx/coroutines/debug/internal/b$a;

    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/b$a;-><init>(Lkotlinx/coroutines/debug/internal/b;I)V

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/k;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/b$a;->i(I)V

    :cond_2
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlinx/coroutines/debug/internal/l;

    if-eqz v6, :cond_3

    check-cast v5, Lkotlinx/coroutines/debug/internal/l;

    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/l;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v5}, Lkotlinx/coroutines/debug/internal/c;->b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/l;

    move-result-object v7

    invoke-static {v6, v2, v5, v7}, Lcom/google/common/util/concurrent/z3;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4, v5, v3}, Lkotlinx/coroutines/debug/internal/b$a;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/k;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v4

    if-eq v3, v4, :cond_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method
