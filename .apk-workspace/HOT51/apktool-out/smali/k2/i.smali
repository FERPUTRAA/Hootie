.class public final Lk2/i;
.super Landroidx/lifecycle/t0;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/t0<",
        "TV;>;",
        "Lkotlin/properties/e<",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "TV;>;>;"
    }
.end annotation

.annotation build Lkotlin/a1;
.end annotation


# static fields
.field public static final s:Lk2/i$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final t:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final p:Lcom/tencent/mmkv/MMKV;
    .annotation build Loa/d;
    .end annotation
.end field

.field private q:Ljava/lang/Object;

.field private r:Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2/i$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lk2/i;->s:Lk2/i$a;

    new-instance v0, Lk2/h;

    invoke-direct {v0}, Lk2/h;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lk2/i;->t:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mmkv/MMKV;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/String;",
            "Lcom/tencent/mmkv/MMKV;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object p1, p0, Lk2/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Lk2/i;->n:Ljava/lang/Class;

    iput-object p3, p0, Lk2/i;->o:Ljava/lang/String;

    iput-object p4, p0, Lk2/i;->p:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static synthetic s(Lk2/i;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lk2/i;->v(Lk2/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lk2/i;->x(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    sget-object v0, Lk2/i;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lk2/g;

    invoke-direct {v1, p0, p1}, Lk2/g;-><init>(Lk2/i;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final v(Lk2/i;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk2/i;->q:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "thisRef"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/i;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lk2/i;->r:Lkotlin/reflect/o;

    if-nez v1, :cond_1

    const-string v1, "property"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lk2/i;->p:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/u0;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lk2/f;->j(Lcom/tencent/mmkv/MMKV;[Lkotlin/u0;)V

    return-void
.end method

.method private static final x(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "SerializeLiveDataDelegate"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk2/i;->q:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "thisRef"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/i;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lk2/i;->r:Lkotlin/reflect/o;

    if-nez v1, :cond_1

    const-string v1, "property"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk2/i;->m:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, p0, Lk2/i;->p:Lcom/tencent/mmkv/MMKV;

    iget-object v2, p0, Lk2/i;->n:Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lk2/f;->d(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lk2/i;->p:Lcom/tencent/mmkv/MMKV;

    iget-object v3, p0, Lk2/i;->n:Ljava/lang/Class;

    invoke-static {v2, v0, v3, v1}, Lk2/f;->e(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk2/i;->w(Ljava/lang/Object;Lkotlin/reflect/o;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lk2/i;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lk2/i;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Lkotlin/reflect/o;)Landroidx/lifecycle/t0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/o<",
            "*>;)",
            "Landroidx/lifecycle/t0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lk2/i;->q:Ljava/lang/Object;

    iput-object p2, p0, Lk2/i;->r:Lkotlin/reflect/o;

    invoke-virtual {p0}, Lk2/i;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
