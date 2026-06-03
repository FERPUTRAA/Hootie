.class public abstract Landroidx/room/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a2$d;,
        Landroidx/room/a2$a;,
        Landroidx/room/a2$e;,
        Landroidx/room/a2$b;,
        Landroidx/room/a2$f;,
        Landroidx/room/a2$g;,
        Landroidx/room/a2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1555:1\n211#2,2:1556\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n*L\n263#1:1556,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Landroidx/room/a2$c;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation
.end field


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/d;
    .annotation build Loa/e;
    .end annotation
.end field

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private internalOpenHelper:Ll0/f;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/l0;
    .annotation build Loa/d;
    .end annotation
.end field

.field protected mCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/a2$b;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field protected volatile mDatabase:Ll0/e;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/a2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/a2$c;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/room/a2;->Companion:Landroidx/room/a2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/room/a2;->createInvalidationTracker()Landroidx/room/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/a2;->invalidationTracker:Landroidx/room/l0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/a2;->autoMigrationSpecs:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/a2;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/a2;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/a2;->backingFieldMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/a2;->typeConverters:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/a2;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v0

    invoke-interface {v0}, Ll0/f;->E1()Ll0/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/l0;->C(Ll0/e;)V

    invoke-interface {v0}, Ll0/e;->m2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ll0/e;->b0()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll0/e;->o()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$internalBeginTransaction(Landroidx/room/a2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/a2;->a()V

    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Landroidx/room/a2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/a2;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v0

    invoke-interface {v0}, Ll0/f;->E1()Ll0/e;

    move-result-object v0

    invoke-interface {v0}, Ll0/e;->n0()V

    invoke-virtual {p0}, Landroidx/room/a2;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/l0;->r()V

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/Class;Ll0/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll0/f;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroidx/room/p;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/room/p;

    invoke-interface {p2}, Landroidx/room/p;->f()Ll0/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/a2;->c(Ljava/lang/Class;Ll0/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Will be hidden in a future release."
    .end annotation

    return-void
.end method

.method protected static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Will be hidden in the next release."
    .end annotation

    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOpenInternal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic query$default(Landroidx/room/a2;Ll0/h;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/a2;->query(Ll0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/room/a2;->allowMainThreadQueries:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/a2;->isMainThread$room_runtime_release()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/a2;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/a2;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginTransaction()V
    .locals 2
    .annotation runtime Lkotlin/k;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroidx/room/a2;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/a2;->autoCloser:Landroidx/room/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/a2;->a()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/a2$h;

    invoke-direct {v1, p0}, Landroidx/room/a2$h;-><init>(Landroidx/room/a2;)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract clearAllTables()V
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/a2;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/a2;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "readWriteLock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/l0;->z()V

    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v1

    invoke-interface {v1}, Ll0/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Ll0/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a2;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v0

    invoke-interface {v0}, Ll0/f;->E1()Ll0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ll0/e;->g1(Ljava/lang/String;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method protected abstract createInvalidationTracker()Landroidx/room/l0;
    .annotation build Loa/d;
    .end annotation
.end method

.method protected abstract createOpenHelper(Landroidx/room/n;)Ll0/f;
    .param p1    # Landroidx/room/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation
.end method

.method public endTransaction()V
    .locals 2
    .annotation runtime Lkotlin/k;
        message = "endTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Landroidx/room/a2;->autoCloser:Landroidx/room/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/a2;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/a2$i;

    invoke-direct {v1, p0}, Landroidx/room/a2$i;-><init>(Landroidx/room/a2;)V

    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lo8/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected final getAutoMigrationSpecs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/a2;->autoMigrationSpecs:Ljava/util/Map;

    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;",
            "Landroidx/room/migration/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/n;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/a2;->backingFieldMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/a2;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/l0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/a2;->invalidationTracker:Landroidx/room/l0;

    return-object v0
.end method

.method public getOpenHelper()Ll0/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/a2;->internalOpenHelper:Ll0/f;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/a2;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlin/collections/j1;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlin/collections/x0;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/a2;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/a2;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/a2;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public inTransaction()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v0

    invoke-interface {v0}, Ll0/f;->E1()Ll0/e;

    move-result-object v0

    invoke-interface {v0}, Ll0/e;->d2()Z

    move-result v0

    return v0
.end method

.method public init(Landroidx/room/n;)V
    .locals 11
    .param p1    # Landroidx/room/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/a2;->createOpenHelper(Landroidx/room/n;)Ll0/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/a2;->internalOpenHelper:Ll0/f;

    invoke-virtual {p0}, Landroidx/room/a2;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v6, p1, Landroidx/room/n;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ltz v6, :cond_2

    :goto_1
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Landroidx/room/n;->s:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    move v5, v6

    goto :goto_2

    :cond_0
    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/room/a2;->autoMigrationSpecs:Ljava/util/Map;

    iget-object v4, p1, Landroidx/room/n;->s:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p1, Landroidx/room/n;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    if-ltz v0, :cond_8

    :goto_4
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-gez v2, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iget-object v0, p0, Landroidx/room/a2;->autoMigrationSpecs:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/room/a2;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/c;

    iget-object v2, p1, Landroidx/room/n;->d:Landroidx/room/a2$e;

    iget v6, v1, Landroidx/room/migration/c;->a:I

    iget v7, v1, Landroidx/room/migration/c;->b:I

    invoke-virtual {v2, v6, v7}, Landroidx/room/a2$e;->d(II)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Landroidx/room/n;->d:Landroidx/room/a2$e;

    new-array v6, v3, [Landroidx/room/migration/c;

    aput-object v1, v6, v4

    invoke-virtual {v2, v6}, Landroidx/room/a2$e;->c([Landroidx/room/migration/c;)V

    goto :goto_6

    :cond_a
    const-class v0, Landroidx/room/j2;

    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/room/a2;->c(Ljava/lang/Class;Ll0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/j2;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroidx/room/j2;->d(Landroidx/room/n;)V

    :cond_b
    const-class v0, Landroidx/room/e;

    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/room/a2;->c(Ljava/lang/Class;Ll0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/e;

    if-eqz v0, :cond_c

    iget-object v1, v0, Landroidx/room/e;->b:Landroidx/room/d;

    iput-object v1, p0, Landroidx/room/a2;->autoCloser:Landroidx/room/d;

    invoke-virtual {p0}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/e;->b:Landroidx/room/d;

    invoke-virtual {v1, v0}, Landroidx/room/l0;->v(Landroidx/room/d;)V

    :cond_c
    iget-object v0, p1, Landroidx/room/n;->g:Landroidx/room/a2$d;

    sget-object v1, Landroidx/room/a2$d;->c:Landroidx/room/a2$d;

    if-ne v0, v1, :cond_d

    move v0, v3

    goto :goto_7

    :cond_d
    move v0, v4

    :goto_7
    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v1

    invoke-interface {v1, v0}, Ll0/f;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, Landroidx/room/n;->e:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/n;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/a2;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/q2;

    iget-object v2, p1, Landroidx/room/n;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Landroidx/room/q2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/a2;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Landroidx/room/n;->f:Z

    iput-boolean v1, p0, Landroidx/room/a2;->allowMainThreadQueries:Z

    iput-boolean v0, p0, Landroidx/room/a2;->writeAheadLoggingEnabled:Z

    iget-object v0, p1, Landroidx/room/n;->j:Landroid/content/Intent;

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/room/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v0

    iget-object v1, p1, Landroidx/room/n;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/room/n;->b:Ljava/lang/String;

    iget-object v6, p1, Landroidx/room/n;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v6}, Landroidx/room/l0;->x(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    invoke-virtual {p0}, Landroidx/room/a2;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v8, p1, Landroidx/room/n;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v5

    if-ltz v8, :cond_13

    :goto_a
    add-int/lit8 v9, v8, -0x1

    iget-object v10, p1, Landroidx/room/n;->r:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_c

    :cond_11
    if-gez v9, :cond_12

    goto :goto_b

    :cond_12
    move v8, v9

    goto :goto_a

    :cond_13
    :goto_b
    move v8, v5

    :goto_c
    if-ltz v8, :cond_14

    move v9, v3

    goto :goto_d

    :cond_14
    move v9, v4

    :goto_d
    if-eqz v9, :cond_15

    iget-object v9, p0, Landroidx/room/a2;->typeConverters:Ljava/util/Map;

    iget-object v10, p1, Landroidx/room/n;->r:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required type converter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, p1, Landroidx/room/n;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    if-ltz v0, :cond_19

    :goto_e
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_18

    if-gez v2, :cond_17

    goto :goto_f

    :cond_17
    move v0, v2

    goto :goto_e

    :cond_18
    iget-object p1, p1, Landroidx/room/n;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    return-void
.end method

.method protected internalInitInvalidationTracker(Ll0/e;)V
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/l0;->o(Ll0/e;)V

    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/a2;->autoCloser:Landroidx/room/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/d;->p()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/room/a2;->mDatabase:Ll0/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll0/e;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOpenInternal()Z
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/a2;->mDatabase:Ll0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll0/e;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v0

    invoke-interface {v0}, Ll0/f;->E1()Ll0/e;

    move-result-object v0

    new-instance v1, Ll0/b;

    invoke-direct {v1, p1, p2}, Ll0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ll0/e;->Z1(Ll0/h;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Ll0/h;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ll0/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/a2;->query$default(Landroidx/room/a2;Ll0/h;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ll0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Ll0/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a2;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v0

    invoke-interface {v0}, Ll0/f;->E1()Ll0/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll0/e;->P1(Ll0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object p2

    invoke-interface {p2}, Ll0/f;->E1()Ll0/e;

    move-result-object p2

    invoke-interface {p2, p1}, Ll0/e;->Z1(Ll0/h;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/a2;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/a2;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/a2;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/a2;->endTransaction()V

    throw p1
.end method

.method protected final setAutoMigrationSpecs(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;",
            "Landroidx/room/migration/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a2;->autoMigrationSpecs:Ljava/util/Map;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Lkotlin/k;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v0

    invoke-interface {v0}, Ll0/f;->E1()Ll0/e;

    move-result-object v0

    invoke-interface {v0}, Ll0/e;->Z()V

    return-void
.end method
