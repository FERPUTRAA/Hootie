.class public final Lkotlinx/coroutines/debug/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,603:1\n154#1,2:627\n156#1,4:630\n161#1,6:635\n154#1,2:641\n156#1,4:644\n161#1,6:649\n1#2:604\n1#2:629\n1#2:643\n764#3:605\n855#3,2:606\n1206#3,2:608\n1236#3,4:610\n1849#3,2:658\n348#3,7:666\n1813#3,8:673\n602#4:614\n602#4:634\n602#4:648\n602#4:655\n1290#4,2:656\n37#5:615\n36#5,3:616\n37#5:619\n36#5,3:620\n37#5:623\n36#5,3:624\n1620#6,6:660\n1728#6,6:681\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n249#1:627,2\n249#1:630,4\n249#1:635,6\n256#1:641,2\n256#1:644,4\n256#1:649,6\n249#1:629\n256#1:643\n114#1:605\n114#1:606,2\n115#1:608,2\n115#1:610,4\n310#1:658,2\n419#1:666,7\n504#1:673,8\n159#1:614\n249#1:634\n256#1:648\n290#1:655\n291#1:656,2\n215#1:615\n215#1:616,3\n216#1:619\n216#1:620,3\n217#1:623\n217#1:624,3\n358#1:660,6\n554#1:681,6\n*E\n"
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/g;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "Coroutine creation stacktrace"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:Ljava/text/SimpleDateFormat;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static d:Ljava/lang/Thread;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic f:Lkotlinx/coroutines/debug/internal/h;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static i:Z

.field private static volatile installations:I

.field private static j:Z

.field private static final k:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private static final l:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "Lkotlin/coroutines/jvm/internal/e;",
            "Lkotlinx/coroutines/debug/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/debug/internal/g;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/g;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Lkotlinx/coroutines/debug/internal/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/b;-><init>(ZILkotlin/jvm/internal/w;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    new-instance v1, Lkotlinx/coroutines/debug/internal/h;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/h;-><init>(J)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/g;->f:Lkotlinx/coroutines/debug/internal/h;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v1, Lkotlinx/coroutines/debug/internal/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sput-boolean v4, Lkotlinx/coroutines/debug/internal/g;->i:Z

    sput-boolean v4, Lkotlinx/coroutines/debug/internal/g;->j:Z

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/g;->t()Lo8/l;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/g;->k:Lo8/l;

    new-instance v0, Lkotlinx/coroutines/debug/internal/b;

    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/b;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/g;->l:Lkotlinx/coroutines/debug/internal/b;

    const-class v0, Lkotlinx/coroutines/debug/internal/h;

    const-string v1, "sequenceNumber"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/g;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/StackTraceElement;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "kotlinx.coroutines"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final B(Lkotlin/coroutines/d;)Lkotlinx/coroutines/debug/internal/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->C(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/debug/internal/g$a;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final C(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/debug/internal/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/g$a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/debug/internal/g$a;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final D(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final E(Lkotlinx/coroutines/debug/internal/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlinx/coroutines/debug/internal/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->f()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->I(Lkotlin/coroutines/jvm/internal/e;)Lkotlin/coroutines/jvm/internal/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->l:Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final I(Lkotlin/coroutines/jvm/internal/e;)Lkotlin/coroutines/jvm/internal/e;
    .locals 1

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method private final J(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    array-length v1, p1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.coroutines.jvm.internal.DebugProbesKt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/g;->i:Z

    const-string v3, "Coroutine creation stacktrace"

    if-nez v1, :cond_5

    sub-int/2addr v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_4

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlinx/coroutines/internal/r0;->d(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v5

    goto :goto_3

    :cond_3
    add-int v5, v4, v2

    aget-object v5, p1, v5

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Lkotlinx/coroutines/internal/r0;->d(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    :goto_5
    if-ge v2, v0, :cond_a

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lkotlinx/coroutines/debug/internal/g;->A(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_9

    aget-object v3, p1, v2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    :goto_6
    if-ge v3, v0, :cond_6

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lkotlinx/coroutines/debug/internal/g;->A(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v3, -0x1

    move v5, v4

    :goto_7
    if-le v5, v2, :cond_7

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_7
    if-le v5, v2, :cond_8

    if-ge v5, v4, :cond_8

    aget-object v2, p1, v5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    aget-object v2, p1, v4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_5

    :cond_9
    aget-object v3, p1, v2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v1
.end method

.method private final M()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Coroutines Debugger Cleaner"

    const/4 v4, 0x0

    sget-object v5, Lkotlinx/coroutines/debug/internal/g$h;->a:Lkotlinx/coroutines/debug/internal/g$h;

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILo8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/g;->d:Ljava/lang/Thread;

    return-void
.end method

.method private final N()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lkotlinx/coroutines/debug/internal/g;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method private final O(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlinx/coroutines/debug/internal/m;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    new-instance v2, Lkotlinx/coroutines/debug/internal/m;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/debug/internal/m;-><init>(Lkotlin/coroutines/jvm/internal/e;Ljava/lang/StackTraceElement;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final R(Lkotlin/coroutines/jvm/internal/e;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/debug/internal/g;->l:Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/e;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v1, p1}, Lkotlinx/coroutines/debug/internal/g;->C(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/debug/internal/g$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlinx/coroutines/debug/internal/e;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/e;->f()Lkotlin/coroutines/jvm/internal/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {v1, v4}, Lkotlinx/coroutines/debug/internal/g;->I(Lkotlin/coroutines/jvm/internal/e;)Lkotlin/coroutines/jvm/internal/e;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/d;

    invoke-virtual {v3, p2, v4}, Lkotlinx/coroutines/debug/internal/e;->j(Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-direct {v1, p1}, Lkotlinx/coroutines/debug/internal/g;->I(Lkotlin/coroutines/jvm/internal/e;)Lkotlin/coroutines/jvm/internal/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_5
    :try_start_2
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private final S(Lkotlin/coroutines/d;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RUNNING"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/a0;->g:Lkotlin/a0;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lkotlin/a0;->f(III)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/g;->R(Lkotlin/coroutines/jvm/internal/e;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->B(Lkotlin/coroutines/d;)Lkotlinx/coroutines/debug/internal/g$a;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/g;->T(Lkotlinx/coroutines/debug/internal/g$a;Lkotlin/coroutines/d;Ljava/lang/String;)V

    return-void
.end method

.method private final T(Lkotlinx/coroutines/debug/internal/g$a;Lkotlin/coroutines/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlinx/coroutines/debug/internal/e;

    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/debug/internal/e;->j(Ljava/lang/String;Lkotlin/coroutines/d;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public static final synthetic a()Lkotlinx/coroutines/debug/internal/b;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->l:Lkotlinx/coroutines/debug/internal/b;

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/debug/internal/g;Lkotlinx/coroutines/debug/internal/g$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->y(Lkotlinx/coroutines/debug/internal/g$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/debug/internal/g;Lkotlinx/coroutines/debug/internal/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->E(Lkotlinx/coroutines/debug/internal/g$a;)V

    return-void
.end method

.method private final d(Lkotlinx/coroutines/n2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n2;",
            "Ljava/util/Map<",
            "Lkotlinx/coroutines/n2;",
            "Lkotlinx/coroutines/debug/internal/e;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/e;

    const/16 v1, 0x9

    const/16 v2, 0xa

    if-nez v0, :cond_0

    instance-of v0, p1, Lkotlinx/coroutines/internal/o0;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->r(Lkotlinx/coroutines/n2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/e;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->D2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->r(Lkotlinx/coroutines/n2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", continuation is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at line "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/n2;->getChildren()Lkotlin/sequences/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    invoke-direct {p0, v0, p2, p3, p4}, Lkotlinx/coroutines/debug/internal/g;->d(Lkotlinx/coroutines/n2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final e(Lkotlin/coroutines/d;Lkotlinx/coroutines/debug/internal/m;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/m;",
            ")",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/e;

    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/debug/internal/g;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v3, Lkotlinx/coroutines/debug/internal/g;->f:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/e;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/debug/internal/m;J)V

    new-instance v1, Lkotlinx/coroutines/debug/internal/g$a;

    invoke-direct {v1, p1, v0, p2}, Lkotlinx/coroutines/debug/internal/g$a;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/debug/internal/e;Lkotlin/coroutines/jvm/internal/e;)V

    sget-object p1, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/b;->clear()V

    :cond_1
    return-object v1
.end method

.method private final i(Lo8/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;-",
            "Lkotlin/coroutines/g;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/g;->q()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/u;->x1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v5

    new-instance v6, Lkotlinx/coroutines/debug/internal/g$d;

    invoke-direct {v6}, Lkotlinx/coroutines/debug/internal/g$d;-><init>()V

    invoke-static {v5, v6}, Lkotlin/sequences/p;->K2(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    move-result-object v5

    new-instance v6, Lkotlinx/coroutines/debug/internal/g$c;

    invoke-direct {v6, p1}, Lkotlinx/coroutines/debug/internal/g$c;-><init>(Lo8/p;)V

    invoke-static {v5, v6}, Lkotlin/sequences/p;->p1(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin/jvm/internal/i0;->d(I)V

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v4}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p1

    :cond_3
    :try_start_1
    const-string p1, "Debug probes are not installed"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/i0;->d(I)V

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v4}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p1
.end method

.method private final j(Ljava/io/PrintStream;)V
    .locals 13

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Coroutines dump "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lkotlinx/coroutines/debug/internal/g;->c:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/g;->q()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/u;->x1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/debug/internal/g$e;->a:Lkotlinx/coroutines/debug/internal/g$e;

    invoke-static {v4, v5}, Lkotlin/sequences/p;->p0(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/debug/internal/g$f;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/g$f;-><init>()V

    invoke-static {v4, v5}, Lkotlin/sequences/p;->K2(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/debug/internal/g$a;

    iget-object v6, v5, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlinx/coroutines/debug/internal/e;

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/e;->h()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/Thread;

    invoke-direct {v8, v9, v10, v7}, Lkotlinx/coroutines/debug/internal/g;->n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    move-result-object v10

    const-string v11, "RUNNING"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-ne v9, v7, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (Last suspension stacktrace, not an actual stacktrace)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    move-result-object v10

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n\nCoroutine "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/g$a;->a:Lkotlin/coroutines/d;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n\tat "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Coroutine creation stacktrace"

    invoke-static {v7}, Lkotlinx/coroutines/internal/r0;->d(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/e;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, p1, v5}, Lkotlinx/coroutines/debug/internal/g;->D(Ljava/io/PrintStream;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3
    invoke-direct {v8, p1, v9}, Lkotlinx/coroutines/debug/internal/g;->D(Ljava/io/PrintStream;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_6
    :try_start_1
    const-string p1, "Debug probes are not installed"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method private final n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    const-string v0, "RUNNING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/d1;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, [Ljava/lang/StackTraceElement;

    if-nez p1, :cond_2

    return-object p3

    :cond_2
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v1, p2, :cond_5

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resumeWith"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ContinuationImpl.kt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_3
    invoke-direct {p0, v1, p1, p3}, Lkotlinx/coroutines/debug/internal/g;->o(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/u0;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/u0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lkotlin/u0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne v4, v2, :cond_6

    return-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr v1, p2

    :goto_4
    if-ge v0, v1, :cond_7

    aget-object p2, p1, v0

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v4, v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v4, p1, :cond_8

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-object v5

    :cond_9
    :goto_6
    return-object p3
.end method

.method private final o(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/u0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlin/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    sget-object v3, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v1

    invoke-direct {v3, v4, p2, p3}, Lkotlinx/coroutines/debug/internal/g;->p(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    return-object p1
.end method

.method private final p(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2, p1}, Lkotlin/collections/l;->Pe([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p2
.end method

.method private final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v0}, Lkotlin/collections/g;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final r(Lkotlinx/coroutines/n2;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/v2;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/v2;

    invoke-virtual {p1}, Lkotlinx/coroutines/v2;->Y0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic s(Lkotlinx/coroutines/n2;)V
    .locals 0

    return-void
.end method

.method private final t()Lo8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    const-string v0, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/l;

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v0}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/d1;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo8/l;

    return-object v0
.end method

.method private final y(Lkotlinx/coroutines/debug/internal/g$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlinx/coroutines/debug/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/e;->c()Lkotlin/coroutines/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {v0, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final F(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/g;->B(Lkotlin/coroutines/d;)Lkotlinx/coroutines/debug/internal/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/g;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/g;->J(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/g;->O(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/g;->e(Lkotlin/coroutines/d;Lkotlinx/coroutines/debug/internal/m;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lkotlin/coroutines/d;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "RUNNING"

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/g;->S(Lkotlin/coroutines/d;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lkotlin/coroutines/d;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "SUSPENDED"

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/g;->S(Lkotlin/coroutines/d;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Z)V
    .locals 0

    sput-boolean p1, Lkotlinx/coroutines/debug/internal/g;->j:Z

    return-void
.end method

.method public final L(Z)V
    .locals 0

    sput-boolean p1, Lkotlinx/coroutines/debug/internal/g;->i:Z

    return-void
.end method

.method public final Q()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lkotlinx/coroutines/debug/internal/g;->installations:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lkotlinx/coroutines/debug/internal/g;->installations:I

    sget v5, Lkotlinx/coroutines/debug/internal/g;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/g;->N()V

    sget-object v4, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/b;->clear()V

    sget-object v4, Lkotlinx/coroutines/debug/internal/g;->l:Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/b;->clear()V

    sget-object v4, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/a;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_5
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/debug/internal/g;->k:Lo8/l;

    if-eqz v4, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v4, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_8
    :try_start_3
    const-string v4, "Agent was not installed"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    :goto_5
    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final f(Ljava/io/PrintStream;)V
    .locals 1
    .param p1    # Ljava/io/PrintStream;
        .annotation build Loa/d;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/debug/internal/g;->j(Ljava/io/PrintStream;)V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/d;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/g;->q()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/u;->x1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/debug/internal/g$d;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/g$d;-><init>()V

    invoke-static {v4, v5}, Lkotlin/sequences/p;->K2(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/debug/internal/g$b;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/g$b;-><init>()V

    invoke-static {v4, v5}, Lkotlin/sequences/p;->p1(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :cond_3
    :try_start_1
    const-string v4, "Debug probes are not installed"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final h()[Ljava/lang/Object;
    .locals 14
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/debug/internal/d;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/d;->a()Lkotlin/coroutines/g;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/t0;->b:Lkotlinx/coroutines/t0$a;

    invoke-interface {v6, v7}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/t0;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lkotlinx/coroutines/t0;->r0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-direct {p0, v7}, Lkotlinx/coroutines/debug/internal/g;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    sget-object v9, Lkotlinx/coroutines/o0;->a:Lkotlinx/coroutines/o0$a;

    invoke-interface {v6, v9}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/o0;

    if-eqz v9, :cond_1

    invoke-direct {p0, v9}, Lkotlinx/coroutines/debug/internal/g;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v8

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n                {\n                    \"name\": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\n                    \"id\": "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lkotlinx/coroutines/s0;->b:Lkotlinx/coroutines/s0$a;

    invoke-interface {v6, v7}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/s0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlinx/coroutines/s0;->r0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    \"dispatcher\": "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    \"sequenceNumber\": "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/d;->f()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    \"state\": \""

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/d;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"\n                } \n                "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/d;->d()Lkotlin/coroutines/jvm/internal/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/d;->e()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/u;->j3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v5, [Ljava/lang/Thread;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    aput-object v2, v1, v6

    new-array v2, v5, [Lkotlin/coroutines/jvm/internal/e;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v5, [Lkotlinx/coroutines/debug/internal/d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/j;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/g;->q()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/u;->x1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/debug/internal/g$d;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/g$d;-><init>()V

    invoke-static {v4, v5}, Lkotlin/sequences/p;->K2(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/debug/internal/g$g;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/g$g;-><init>()V

    invoke-static {v4, v5}, Lkotlin/sequences/p;->p1(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :cond_3
    :try_start_1
    const-string v4, "Debug probes are not installed"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final l(Lkotlinx/coroutines/debug/internal/d;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlinx/coroutines/debug/internal/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/d;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/d;->e()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/g;->n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlinx/coroutines/debug/internal/d;)Ljava/lang/String;
    .locals 9
    .param p1    # Lkotlinx/coroutines/debug/internal/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/g;->l(Lkotlinx/coroutines/debug/internal/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                {\n                    \"declaringClass\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\n                    \"methodName\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\n                    \"fileName\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lkotlinx/coroutines/debug/internal/g;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                    \"lineNumber\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                }\n                "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/u;->j3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/debug/internal/g;->j:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/debug/internal/g;->i:Z

    return v0
.end method

.method public final w(Lkotlinx/coroutines/n2;)Ljava/lang/String;
    .locals 9
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/g;->z()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/g;->q()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/debug/internal/g$a;

    iget-object v7, v7, Lkotlinx/coroutines/debug/internal/g$a;->a:Lkotlin/coroutines/d;

    invoke-interface {v7}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {v7, v8}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/x0;->j(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lkotlin/ranges/s;->u(II)I

    move-result v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/debug/internal/g$a;

    iget-object v7, v7, Lkotlinx/coroutines/debug/internal/g$a;->a:Lkotlin/coroutines/d;

    invoke-interface {v7}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/r2;->B(Lkotlin/coroutines/g;)Lkotlinx/coroutines/n2;

    move-result-object v7

    check-cast v5, Lkotlinx/coroutines/debug/internal/g$a;

    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlinx/coroutines/debug/internal/e;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    const-string v7, ""

    invoke-direct {v5, p1, v6, v4, v7}, Lkotlinx/coroutines/debug/internal/g;->d(Lkotlinx/coroutines/n2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :cond_7
    :try_start_1
    const-string p1, "Debug probes are not installed"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :goto_6
    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final x()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget v4, Lkotlinx/coroutines/debug/internal/g;->installations:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    sput v4, Lkotlinx/coroutines/debug/internal/g;->installations:I

    sget v4, Lkotlinx/coroutines/debug/internal/g;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v4, v5, :cond_3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    sget-object v4, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/g;->M()V

    sget-object v4, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/a;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_5
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/debug/internal/g;->k:Lo8/l;

    if-eqz v4, :cond_6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v4, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    :goto_5
    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final z()Z
    .locals 1

    sget v0, Lkotlinx/coroutines/debug/internal/g;->installations:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
