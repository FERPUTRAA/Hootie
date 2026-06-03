.class public Lcom/google/firebase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/g$b;,
        Lcom/google/firebase/g$c;,
        Lcom/google/firebase/g$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "FirebaseApp"

.field public static final l:Ljava/lang/String; = "[DEFAULT]"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;

.field static final n:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/s;

.field private final d:Lcom/google/firebase/components/t;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/google/firebase/components/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/c0<",
            "Ld6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lz5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/b<",
            "Lcom/google/firebase/heartbeatinfo/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Lcom/google/firebase/g;->n:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/g;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/g;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/s;

    iput-object p2, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/s;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lcom/google/firebase/u;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Li6/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Li6/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lcom/google/firebase/components/k;->d(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Li6/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Li6/c;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/concurrent/o0;->a:Lcom/google/firebase/concurrent/o0;

    invoke-static {v2}, Lcom/google/firebase/components/t;->p(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/t$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/t$b;->d(Ljava/util/Collection;)Lcom/google/firebase/components/t$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/t$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/t$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/t$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/t$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lcom/google/firebase/components/g;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/t$b;->b(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/t$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/g;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lcom/google/firebase/components/g;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/t$b;->b(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/t$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/s;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lcom/google/firebase/components/g;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/components/t$b;->b(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/t$b;

    move-result-object p3

    new-instance v0, Li6/b;

    invoke-direct {v0}, Li6/b;-><init>()V

    invoke-virtual {p3, v0}, Lcom/google/firebase/components/t$b;->g(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/t$b;

    move-result-object p3

    invoke-static {p1}, Landroidx/core/os/f0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/firebase/u;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/google/firebase/components/g;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/components/t$b;->b(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/t$b;

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/components/t$b;->e()Lcom/google/firebase/components/t;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/t;

    invoke-static {}, Li6/c;->a()V

    new-instance p3, Lcom/google/firebase/components/c0;

    new-instance v0, Lcom/google/firebase/e;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/e;-><init>(Lcom/google/firebase/g;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/google/firebase/components/c0;-><init>(Lz5/b;)V

    iput-object p3, p0, Lcom/google/firebase/g;->g:Lcom/google/firebase/components/c0;

    const-class p1, Lcom/google/firebase/heartbeatinfo/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/components/t;->i(Ljava/lang/Class;)Lz5/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/g;->h:Lz5/b;

    new-instance p1, Lcom/google/firebase/f;

    invoke-direct {p1, p0}, Lcom/google/firebase/f;-><init>(Lcom/google/firebase/g;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/g;->g(Lcom/google/firebase/g$a;)V

    invoke-static {}, Li6/c;->a()V

    return-void
.end method

.method private synthetic C(Landroid/content/Context;)Ld6/a;
    .locals 4

    new-instance v0, Ld6/a;

    invoke-virtual {p0}, Lcom/google/firebase/g;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/t;

    const-class v3, Lw5/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/c;

    invoke-direct {v0, p1, v1, v2}, Ld6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lw5/c;)V

    return-object v0
.end method

.method private synthetic D(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/g;->h:Lz5/b;

    invoke-interface {p1}, Lz5/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/g;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/g;->l()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private F(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/g$a;

    invoke-interface {v1, p1}, Lcom/google/firebase/g$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/s;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/h;->a(Ljava/lang/String;Lcom/google/firebase/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/g;->D(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/g;Landroid/content/Context;)Ld6/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/g;->C(Landroid/content/Context;)Ld6/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/firebase/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/g;->v()V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/g;->F(Z)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    return-void
.end method

.method public static j()V
    .locals 2
    .annotation build Landroidx/annotation/k1;
    .end annotation

    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/g;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/g;

    invoke-virtual {v3}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static o(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/g;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static p()Lcom/google/firebase/g;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/g;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static q(Ljava/lang/String;)Lcom/google/firebase/g;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/firebase/g;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/g;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lcom/google/firebase/g;->h:Lz5/b;

    invoke-interface {p0}, Lz5/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/g;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/g;->l()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/firebase/g;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(Ljava/lang/String;Lcom/google/firebase/s;)Ljava/lang/String;
    .locals 2
    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/c;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/s;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/c;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/f0;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/g$c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/t;

    invoke-virtual {p0}, Lcom/google/firebase/g;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/t;->u(Z)V

    iget-object v0, p0, Lcom/google/firebase/g;->h:Lz5/b;

    invoke-interface {v0}, Lz5/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/g;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/g;->l()Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;)Lcom/google/firebase/g;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/s;->h(Landroid/content/Context;)Lcom/google/firebase/s;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/g;->y(Landroid/content/Context;Lcom/google/firebase/s;)Lcom/google/firebase/g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static y(Landroid/content/Context;Lcom/google/firebase/s;)Lcom/google/firebase/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/g;->z(Landroid/content/Context;Lcom/google/firebase/s;Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Lcom/google/firebase/s;Ljava/lang/String;)Lcom/google/firebase/g;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/g$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/g;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/g;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/s;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lcom/google/firebase/g;->v()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    iget-object v0, p0, Lcom/google/firebase/g;->g:Lcom/google/firebase/components/c0;

    invoke-virtual {v0}, Lcom/google/firebase/components/c0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/a;

    invoke-virtual {v0}, Ld6/a;->b()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public H(Lcom/google/firebase/g$a;)V
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    iget-object v0, p0, Lcom/google/firebase/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Lcom/google/firebase/h;)V
    .locals 1
    .param p1    # Lcom/google/firebase/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    iget-object v0, p0, Lcom/google/firebase/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/g;->F(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/g;->F(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    iget-object v0, p0, Lcom/google/firebase/g;->g:Lcom/google/firebase/components/c0;

    invoke-virtual {v0}, Lcom/google/firebase/components/c0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/a;

    invoke-virtual {v0, p1}, Ld6/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public L(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/g;->K(Ljava/lang/Boolean;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/g;

    invoke-virtual {p1}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/google/firebase/g$a;)V
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    iget-object v0, p0, Lcom/google/firebase/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/firebase/g$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lcom/google/firebase/h;)V
    .locals 1
    .param p1    # Lcom/google/firebase/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/firebase/g;->G()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    iget-object v0, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    iget-object v0, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    iget-object v0, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/google/firebase/s;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    iget-object v0, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/s;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3
    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w()V
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->e:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/k1;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/t;

    invoke-virtual {v0}, Lcom/google/firebase/components/t;->t()V

    return-void
.end method
