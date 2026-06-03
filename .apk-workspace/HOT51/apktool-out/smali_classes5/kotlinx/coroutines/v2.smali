.class public Lkotlinx/coroutines/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n2;
.implements Lkotlinx/coroutines/y;
.implements Lkotlinx/coroutines/f3;
.implements Lkotlinx/coroutines/selects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/v2$c;,
        Lkotlinx/coroutines/v2$b;,
        Lkotlinx/coroutines/v2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 9 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 10 CompletionHandler.common.kt\nkotlinx/coroutines/CompletionHandler_commonKt\n+ 11 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 12 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 13 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1479:1\n702#1,2:1484\n365#1,2:1494\n367#1,4:1499\n371#1,4:1505\n375#1,2:1512\n365#1,2:1514\n367#1,4:1519\n371#1,4:1525\n375#1,2:1532\n176#1,2:1541\n703#1:1543\n176#1,2:1544\n176#1,2:1559\n176#1,2:1573\n176#1,2:1576\n702#1,2:1578\n702#1,2:1580\n176#1,2:1582\n702#1,2:1584\n176#1,2:1586\n176#1,2:1589\n176#1,2:1591\n176#1,2:1601\n1#2:1480\n1#2:1503\n1#2:1523\n155#3,2:1481\n20#4:1483\n20#4:1546\n20#4:1588\n20#4:1593\n286#5,2:1486\n286#5,2:1488\n21#6:1490\n167#7:1491\n167#7:1492\n158#7,4:1596\n75#8:1493\n75#8:1504\n75#8:1524\n75#8:1537\n645#9,3:1496\n648#9,3:1509\n645#9,3:1516\n648#9,3:1529\n645#9,3:1534\n648#9,3:1538\n47#10:1547\n22#11:1548\n22#11:1549\n13#11:1570\n13#11:1575\n13#11:1594\n13#11:1595\n13#11:1600\n13#11:1603\n154#12:1550\n91#12,3:1551\n155#12,5:1554\n314#13,9:1561\n323#13,2:1571\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n248#1:1484,2\n330#1:1494,2\n330#1:1499,4\n330#1:1505,4\n330#1:1512,2\n362#1:1514,2\n362#1:1519,4\n362#1:1525,4\n362#1:1532,2\n379#1:1541,2\n424#1:1543\n459#1:1544,2\n551#1:1559,2\n568#1:1573,2\n590#1:1576,2\n617#1:1578,2\n626#1:1580,2\n690#1:1582,2\n719#1:1584,2\n732#1:1586,2\n805#1:1589,2\n827#1:1591,2\n1244#1:1601,2\n330#1:1503\n362#1:1523\n166#1:1481,2\n211#1:1483\n476#1:1546\n735#1:1588\n880#1:1593\n259#1:1486,2\n263#1:1488,2\n271#1:1490\n277#1:1491\n279#1:1492\n1214#1:1596,4\n282#1:1493\n330#1:1504\n362#1:1524\n370#1:1537\n330#1:1496,3\n330#1:1509,3\n362#1:1516,3\n362#1:1529,3\n366#1:1534,3\n366#1:1538,3\n481#1:1547\n493#1:1548\n503#1:1549\n559#1:1570\n579#1:1575\n920#1:1594\n970#1:1595\n1233#1:1600\n1260#1:1603\n524#1:1550\n524#1:1551,3\n524#1:1554,5\n557#1:1561,9\n557#1:1571,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/k;
    level = .enum Lkotlin/m;->b:Lkotlin/m;
    message = "This is internal API and may be removed in the future releases"
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/v2;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w2;->c()Lkotlinx/coroutines/s1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w2;->d()Lkotlinx/coroutines/s1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/v2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/v2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Lkotlin/coroutines/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->R()V

    new-instance v1, Lkotlinx/coroutines/i3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/i3;-><init>(Lkotlin/coroutines/d;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method private final B0(Lo8/l;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "Ljava/lang/Object;",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final C0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/v2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/v2$c;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/w2;->f()Lkotlinx/coroutines/internal/s0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/v2$c;->e()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->e0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/v2$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/v2$c;->l()Lkotlinx/coroutines/a3;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/v2;->I0(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/g2;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->e0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/g2;

    invoke-interface {v3}, Lkotlinx/coroutines/g2;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/v2;->a1(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lkotlinx/coroutines/e0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/v2;->b1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/w2;->f()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1
.end method

.method private final F0(Lo8/l;Z)Lkotlinx/coroutines/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;Z)",
            "Lkotlinx/coroutines/u2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lkotlinx/coroutines/p2;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p2;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lkotlinx/coroutines/l2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/l2;-><init>(Lo8/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/u2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/u2;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlinx/coroutines/m2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/m2;-><init>(Lo8/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/u2;->F0(Lkotlinx/coroutines/v2;)V

    return-object v0
.end method

.method public static final synthetic G(Lkotlinx/coroutines/v2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->S(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/x;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/x;

    return-object p1

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/a3;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic I(Lkotlinx/coroutines/v2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final I0(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v2;->L0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/p2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/u2;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/g0;->D0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->u0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/v2;->Y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final synthetic J(Lkotlinx/coroutines/v2;Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/v2;->d0(Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)V

    return-void
.end method

.method private final J0(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/u2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/u2;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/g0;->D0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->u0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic K(Lkotlinx/coroutines/v2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->A0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic K0(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/u2;",
            ">(",
            "Lkotlinx/coroutines/a3;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    instance-of v2, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/u2;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/g0;->D0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->u0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final L(Ljava/lang/Object;Lkotlinx/coroutines/a3;Lkotlinx/coroutines/u2;)Z
    .locals 2

    new-instance v0, Lkotlinx/coroutines/v2$d;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/v2$d;-><init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/v2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/z;->B0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final M(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final O0(Lkotlinx/coroutines/s1;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/a3;

    invoke-direct {v0}, Lkotlinx/coroutines/a3;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/s1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/f2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/f2;-><init>(Lkotlinx/coroutines/a3;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlinx/coroutines/v2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final P0(Lkotlinx/coroutines/u2;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/a3;

    invoke-direct {v0}, Lkotlinx/coroutines/a3;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/z;->i0(Lkotlinx/coroutines/internal/z;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/v2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final S(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/v2$a;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/v2$a;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/v2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->R()V

    new-instance v1, Lkotlinx/coroutines/h3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/h3;-><init>(Lkotlinx/coroutines/r;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object v0
.end method

.method private final U0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/s1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/s1;

    invoke-virtual {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/v2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/w2;->c()Lkotlinx/coroutines/s1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->N0()V

    return v2

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/f2;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/v2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/f2;

    invoke-virtual {v3}, Lkotlinx/coroutines/f2;->l()Lkotlinx/coroutines/a3;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->N0()V

    return v2

    :cond_4
    return v3
.end method

.method private final V0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/v2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-interface {p1}, Lkotlinx/coroutines/g2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/e0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/v2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/v2$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/e0;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->e0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/v2;->b1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic X0(Lkotlinx/coroutines/v2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2;->W0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Y(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->r0()Lkotlinx/coroutines/w;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/w;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final Z0(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/v2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/w2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->L0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v2;->M0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/v2;->c0(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final a1(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->q0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/a3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/v2$c;

    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/v2$c;-><init>(Lkotlinx/coroutines/a3;ZLjava/lang/Throwable;)V

    sget-object v3, Lkotlinx/coroutines/v2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/v2;->I0(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final b1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/s1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/u2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/e0;

    if-nez v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/v2;->Z0(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/v2;->c1(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final c0(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->r0()Lkotlinx/coroutines/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->e()V

    sget-object v0, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->T0(Lkotlinx/coroutines/w;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/e0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/u2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/u2;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/g0;->D0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->u0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/g2;->l()Lkotlinx/coroutines/a3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/v2;->J0(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final c1(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->q0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/a3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/v2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/v2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/v2$c;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/v2$c;-><init>(Lkotlinx/coroutines/a3;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v4}, Lkotlin/jvm/internal/k1$h;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/v2$c;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/v2$c;->i(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lkotlinx/coroutines/v2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/v2$c;->e()Z

    move-result v6

    instance-of v7, p2, Lkotlinx/coroutines/e0;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lkotlinx/coroutines/e0;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/v2$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/v2$c;->d()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/v2;->I0(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->i0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/x;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/v2;->d1(Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/v2;->h0(Lkotlinx/coroutines/v2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final d0(Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/v2;->H0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/x;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/v2;->d1(Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/v2;->h0(Lkotlinx/coroutines/v2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->N(Ljava/lang/Object;)V

    return-void
.end method

.method private final d1(Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/x;->e:Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/v2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/v2$b;-><init>(Lkotlinx/coroutines/v2;Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n2$a;->f(Lkotlinx/coroutines/n2;ZZLo8/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/v2;->H0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/x;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final e0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->I(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Lkotlinx/coroutines/f3;

    invoke-interface {p1}, Lkotlinx/coroutines/f3;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g0(Lkotlinx/coroutines/v2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/o2;
    .locals 1

    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p3, Lkotlinx/coroutines/o2;

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/v2;->I(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h0(Lkotlinx/coroutines/v2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/e0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->e()Z

    move-result v2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/v2$c;->h(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lkotlinx/coroutines/v2;->M(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lkotlinx/coroutines/e0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    :goto_2
    if-eqz v4, :cond_8

    invoke-direct {p0, v4}, Lkotlinx/coroutines/v2;->Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/v2;->t0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/e0;

    invoke-virtual {v0}, Lkotlinx/coroutines/e0;->b()Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/v2;->L0(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v2;->M0(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/v2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/w2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/v2;->c0(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final i0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/x;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/g2;->l()Lkotlinx/coroutines/a3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->H0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/x;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final m0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/e0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final n0(Lkotlinx/coroutines/v2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->I(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Lkotlinx/coroutines/y3;

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    instance-of v4, v4, Lkotlinx/coroutines/y3;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final q0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/a3;
    .locals 3

    invoke-interface {p1}, Lkotlinx/coroutines/g2;->l()Lkotlinx/coroutines/a3;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/s1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/a3;

    invoke-direct {v0}, Lkotlinx/coroutines/a3;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/u2;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/u2;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->P0(Lkotlinx/coroutines/u2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final w0(Lkotlinx/coroutines/g2;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/v2$c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final z0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/v2;->U0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/v2;->b1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->N(Ljava/lang/Object;)V

    return v2
.end method

.method public final E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/v2;->b1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->m0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public G0()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected L0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method protected M0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method protected N(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method protected N0()V
    .locals 0

    return-void
.end method

.method public final P(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_2

    instance-of p1, v0, Lkotlinx/coroutines/e0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object p1, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/v2;->U0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->S(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q()Ljava/util/concurrent/CancellationException;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/v2$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/e0;

    iget-object v1, v1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/o2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/v2;->V0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q0(Lkotlinx/coroutines/selects/f;Lo8/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lo8/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object p2, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->Q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object p1

    invoke-static {p2, v0, p1}, La9/b;->d(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/v2;->U0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/m3;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/m3;-><init>(Lkotlinx/coroutines/selects/f;Lo8/p;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->A(Lkotlinx/coroutines/p1;)V

    return-void
.end method

.method public final R0(Lkotlinx/coroutines/u2;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/u2;
        .annotation build Loa/d;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/u2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/v2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/w2;->c()Lkotlinx/coroutines/s1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-interface {v0}, Lkotlinx/coroutines/g2;->l()Lkotlinx/coroutines/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->w0()Z

    :cond_3
    return-void
.end method

.method public final S0(Lkotlinx/coroutines/selects/f;Lo8/p;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lo8/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object p2, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->Q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, La9/a;->f(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lo8/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->U(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final T0(Lkotlinx/coroutines/w;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/v2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->p0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/w2;->f()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->N(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public V(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->U(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final W0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/o2;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/v2;->I(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_2
    return-object v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/v2;->V0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a0()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final attachChild(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/w;
    .locals 6
    .param p1    # Lkotlinx/coroutines/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/x;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/x;-><init>(Lkotlinx/coroutines/y;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n2$a;->f(Lkotlinx/coroutines/n2;ZZLo8/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/w;

    return-object p1
.end method

.method public b0(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->U(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/n2$a;->a(Lkotlinx/coroutines/n2;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->I(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/v2;->X0(Lkotlinx/coroutines/v2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->I(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->V(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/o2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/o2;

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/v2;->I(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo8/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/n2$a;->d(Lkotlinx/coroutines/n2;Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 0
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->e(Lkotlinx/coroutines/n2;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/v2$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/v2;->W0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/v2;->X0(Lkotlinx/coroutines/v2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/o2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChildren()Lkotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/v2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/v2$e;-><init>(Lkotlinx/coroutines/v2;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/p;->b(Lo8/p;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/v2;->m0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Lkotlin/coroutines/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    return-object v0
.end method

.method public final getOnJoin()Lkotlinx/coroutines/selects/c;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method

.method public final i(Lkotlinx/coroutines/selects/f;Lo8/l;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lo8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object p1

    invoke-static {p2, p1}, La9/b;->c(Lo8/l;Lkotlin/coroutines/d;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/v2;->U0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/n3;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/n3;-><init>(Lkotlinx/coroutines/selects/f;Lo8/l;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->A(Lkotlinx/coroutines/p1;)V

    return-void
.end method

.method public final invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;
    .locals 2
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/v2;->invokeOnCompletion(ZZLo8/l;)Lkotlinx/coroutines/p1;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLo8/l;)Lkotlinx/coroutines/p1;
    .locals 6
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/v2;->F0(Lo8/l;Z)Lkotlinx/coroutines/u2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/s1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/s1;

    invoke-virtual {v2}, Lkotlinx/coroutines/s1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lkotlinx/coroutines/v2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/v2;->O0(Lkotlinx/coroutines/s1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/g2;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/g2;

    invoke-interface {v2}, Lkotlinx/coroutines/g2;->l()Lkotlinx/coroutines/a3;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lkotlinx/coroutines/u2;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/v2;->P0(Lkotlinx/coroutines/u2;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    if-eqz p1, :cond_9

    instance-of v5, v1, Lkotlinx/coroutines/v2$c;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/v2$c;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Lkotlinx/coroutines/x;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/v2$c;->f()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/v2;->L(Ljava/lang/Object;Lkotlinx/coroutines/a3;Lkotlinx/coroutines/u2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/v2;->L(Ljava/lang/Object;Lkotlinx/coroutines/a3;Lkotlinx/coroutines/u2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Lkotlinx/coroutines/e0;

    if-eqz p1, :cond_d

    check-cast v1, Lkotlinx/coroutines/e0;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_e

    iget-object v3, v1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p3, v3}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-interface {v0}, Lkotlinx/coroutines/g2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/v2$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/v2$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/g2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lkotlinx/coroutines/f3;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/f3;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->U(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0()Ljava/lang/Object;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final join(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/v2;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/r2;->z(Lkotlin/coroutines/g;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/v2;->A0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method protected final k0()Ljava/lang/Throwable;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/v2$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final l0()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/e0;

    invoke-virtual {v0}, Lkotlinx/coroutines/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 0
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->g(Lkotlinx/coroutines/n2;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->h(Lkotlinx/coroutines/n2;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->i(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p1

    return-object p1
.end method

.method public final r0()Lkotlinx/coroutines/w;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/v2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/w;

    return-object v0
.end method

.method public final s0()Ljava/lang/Object;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/v2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/v2;->U0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected t0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    throw p1
.end method

.method protected final v0(Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->T0(Lkotlinx/coroutines/w;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/n2;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/n2;->attachChild(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->T0(Lkotlinx/coroutines/w;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/p1;->e()V

    sget-object p1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->T0(Lkotlinx/coroutines/w;)V

    :cond_1
    return-void
.end method

.method public final x0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/e0;

    return v0
.end method

.method protected y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
