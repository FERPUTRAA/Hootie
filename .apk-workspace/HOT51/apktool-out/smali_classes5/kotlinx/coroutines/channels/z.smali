.class public final Lkotlinx/coroutines/channels/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/z$b;,
        Lkotlinx/coroutines/channels/z$c;,
        Lkotlinx/coroutines/channels/z$a;,
        Lkotlinx/coroutines/channels/z$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n155#2,2:296\n155#2,2:299\n155#2,2:301\n155#2,2:304\n155#2,2:308\n18#3:298\n1#4:303\n13536#5,2:306\n13536#5,2:310\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n74#1:296,2\n101#1:299,2\n121#1:301,2\n160#1:304,2\n245#1:308,2\n92#1:298\n166#1:306,2\n254#1:310,2\n*E\n"
.end annotation

.annotation build Lkotlinx/coroutines/e3;
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/channels/z$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final e:Lkotlinx/coroutines/channels/z$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/internal/s0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final g:Lkotlinx/coroutines/channels/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/z$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic _updating:I
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/z$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/channels/z$b;

    new-instance v0, Lkotlinx/coroutines/channels/z$a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/z$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lkotlinx/coroutines/channels/z;->e:Lkotlinx/coroutines/channels/z$a;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v2, "UNDEFINED"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/z;->f:Lkotlinx/coroutines/internal/s0;

    new-instance v2, Lkotlinx/coroutines/channels/z$c;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/z$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/z$d;)V

    sput-object v2, Lkotlinx/coroutines/channels/z;->g:Lkotlinx/coroutines/channels/z$c;

    const-string v0, "_state"

    const-class v1, Lkotlinx/coroutines/channels/z;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_updating"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/z;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "onCloseHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/z;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/z;->g:Lkotlinx/coroutines/channels/z$c;

    iput-object v0, p0, Lkotlinx/coroutines/channels/z;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/channels/z;->_updating:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/channels/z;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/z;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lkotlinx/coroutines/channels/z$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/z$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/z$d;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/z$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/z;->d(Lkotlinx/coroutines/channels/z$d;)V

    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lo8/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/z;->k(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lo8/p;)V

    return-void
.end method

.method private final c([Lkotlinx/coroutines/channels/z$d;Lkotlinx/coroutines/channels/z$d;)[Lkotlinx/coroutines/channels/z$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/z$d<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/z$d<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/z$d<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlinx/coroutines/channels/z$d;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/l;->w3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/channels/z$d;

    return-object p1
.end method

.method private final d(Lkotlinx/coroutines/channels/z$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z$d<",
            "TE;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/channels/z$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/z$c;

    if-eqz v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/channels/z$c;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/z$c;

    iget-object v3, v2, Lkotlinx/coroutines/channels/z$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lkotlinx/coroutines/channels/z$c;->b:[Lkotlinx/coroutines/channels/z$d;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/z;->m([Lkotlinx/coroutines/channels/z$d;Lkotlinx/coroutines/channels/z$d;)[Lkotlinx/coroutines/channels/z$d;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/channels/z$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/z$d;)V

    sget-object v2, Lkotlinx/coroutines/channels/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/z;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/b;->h:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    sget-object v2, Lkotlinx/coroutines/channels/z;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/Object;)Lkotlinx/coroutines/channels/z$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/z$a;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/z;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/z;->_state:Ljava/lang/Object;

    instance-of v3, v0, Lkotlinx/coroutines/channels/z$a;

    if-eqz v3, :cond_1

    check-cast v0, Lkotlinx/coroutines/channels/z$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lkotlinx/coroutines/channels/z;->_updating:I

    return-object v0

    :cond_1
    :try_start_1
    instance-of v3, v0, Lkotlinx/coroutines/channels/z$c;

    if-eqz v3, :cond_3

    new-instance v3, Lkotlinx/coroutines/channels/z$c;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/z$c;

    iget-object v4, v4, Lkotlinx/coroutines/channels/z$c;->b:[Lkotlinx/coroutines/channels/z$d;

    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/channels/z$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/z$d;)V

    sget-object v4, Lkotlinx/coroutines/channels/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v0, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/z$c;

    iget-object v0, v0, Lkotlinx/coroutines/channels/z$c;->b:[Lkotlinx/coroutines/channels/z$d;

    if-eqz v0, :cond_2

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Lkotlinx/coroutines/channels/z$d;->K(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, Lkotlinx/coroutines/channels/z;->_updating:I

    return-object v1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v2, p0, Lkotlinx/coroutines/channels/z;->_updating:I

    throw p1
.end method

.method private final k(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lo8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/channels/m0<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/z;->j(Ljava/lang/Object;)Lkotlinx/coroutines/channels/z$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/z$a;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->Q(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, La9/b;->d(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-void
.end method

.method private final m([Lkotlinx/coroutines/channels/z$d;Lkotlinx/coroutines/channels/z$d;)[Lkotlinx/coroutines/channels/z$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/z$d<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/z$d<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/z$d<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p1, p2}, Lkotlin/collections/l;->If([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    new-array v0, v0, [Lkotlinx/coroutines/channels/z$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    move v5, p2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v3, p2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/channels/z$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/z$c;

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    sget-object v1, Lkotlinx/coroutines/channels/z;->e:Lkotlinx/coroutines/channels/z$a;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/channels/z$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/z$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Lkotlinx/coroutines/channels/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/z$c;

    iget-object v0, v0, Lkotlinx/coroutines/channels/z$c;->b:[Lkotlinx/coroutines/channels/z$d;

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/channels/c;->C(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/z;->i(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/z;->j(Ljava/lang/Object;)Lkotlinx/coroutines/channels/z$a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/z$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/z;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lkotlinx/coroutines/channels/z$a;

    return v0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/z;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/z;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/channels/z$a;

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/channels/z$c;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/channels/z$c;

    iget-object v0, v0, Lkotlinx/coroutines/channels/z$c;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/z;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Lkotlinx/coroutines/channels/z$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/z$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/channels/z$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/z$c;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/channels/z;->f:Lkotlinx/coroutines/internal/s0;

    check-cast v0, Lkotlinx/coroutines/channels/z$c;

    iget-object v0, v0, Lkotlinx/coroutines/channels/z$c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h(Lo8/l;)V
    .locals 3
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
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/z;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/channels/z;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/channels/b;->h:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/z;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lkotlinx/coroutines/channels/z$a;

    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/coroutines/channels/b;->h:Lkotlinx/coroutines/internal/s0;

    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Lkotlinx/coroutines/channels/z$a;

    iget-object v0, v1, Lkotlinx/coroutines/channels/z$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public l()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lkotlinx/coroutines/channels/m0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/z$e;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/z$e;-><init>(Lkotlinx/coroutines/channels/z;)V

    return-object v0
.end method

.method public n()Lkotlinx/coroutines/channels/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/z$d;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/z$d;-><init>(Lkotlinx/coroutines/channels/z;)V

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/z;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lkotlinx/coroutines/channels/z$a;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/channels/z$a;

    iget-object v1, v1, Lkotlinx/coroutines/channels/z$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/c;->C(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/channels/z$c;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/z$c;

    iget-object v3, v2, Lkotlinx/coroutines/channels/z$c;->a:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/channels/z;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/z$d;->K(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Lkotlinx/coroutines/channels/z$c;

    iget-object v4, v2, Lkotlinx/coroutines/channels/z$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lkotlinx/coroutines/channels/z$c;->b:[Lkotlinx/coroutines/channels/z$d;

    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/channels/z;->c([Lkotlinx/coroutines/channels/z$d;Lkotlinx/coroutines/channels/z$d;)[Lkotlinx/coroutines/channels/z$d;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/channels/z$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/z$d;)V

    sget-object v2, Lkotlinx/coroutines/channels/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/z;->j(Ljava/lang/Object;)Lkotlinx/coroutines/channels/z$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/z$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/i$a;->c(Lkotlinx/coroutines/channels/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
