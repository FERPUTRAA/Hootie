.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/components/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/c0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/firebase/components/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/c0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/google/firebase/components/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/c0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/firebase/components/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/c0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/components/c0;

    new-instance v1, Lcom/google/firebase/concurrent/v;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/v;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/c0;-><init>(Lz5/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/c0;

    new-instance v0, Lcom/google/firebase/components/c0;

    new-instance v1, Lcom/google/firebase/concurrent/w;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/w;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/c0;-><init>(Lz5/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/c0;

    new-instance v0, Lcom/google/firebase/components/c0;

    new-instance v1, Lcom/google/firebase/concurrent/x;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/x;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/c0;-><init>(Lz5/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/c0;

    new-instance v0, Lcom/google/firebase/components/c0;

    new-instance v1, Lcom/google/firebase/concurrent/y;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/y;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/c0;-><init>(Lz5/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lcom/google/firebase/components/i;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/google/firebase/components/i;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Lcom/google/firebase/components/i;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lcom/google/firebase/components/i;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/components/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lcom/google/firebase/components/i;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/firebase/concurrent/q;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static synthetic l(Lcom/google/firebase/components/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/c0;

    invoke-virtual {p0}, Lcom/google/firebase/components/c0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic m(Lcom/google/firebase/components/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/c0;

    invoke-virtual {p0}, Lcom/google/firebase/components/c0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic n(Lcom/google/firebase/components/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/c0;

    invoke-virtual {p0}, Lcom/google/firebase/components/c0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic o(Lcom/google/firebase/components/i;)Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/o0;->a:Lcom/google/firebase/concurrent/o0;

    return-object p0
.end method

.method private static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const/16 v0, 0xa

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Firebase Background"

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const-string v3, "Firebase Lite"

    invoke-static {v3, v1, v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/o;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/c0;

    invoke-virtual {v1}, Lcom/google/firebase/components/c0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/g<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/components/g;

    const-class v1, Li5/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/firebase/components/k0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v6}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-static {v1, v7}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v5, v9

    invoke-static {v3, v5}, Lcom/google/firebase/components/g;->g(Lcom/google/firebase/components/k0;[Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/concurrent/r;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/r;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object v1

    aput-object v1, v0, v8

    const-class v1, Li5/b;

    invoke-static {v1, v2}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v3

    new-array v5, v4, [Lcom/google/firebase/components/k0;

    invoke-static {v1, v6}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v1, v7}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v5}, Lcom/google/firebase/components/g;->g(Lcom/google/firebase/components/k0;[Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/concurrent/s;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/s;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object v1

    aput-object v1, v0, v9

    const-class v1, Li5/c;

    invoke-static {v1, v2}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v2

    new-array v3, v4, [Lcom/google/firebase/components/k0;

    invoke-static {v1, v6}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v1, v7}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lcom/google/firebase/components/g;->g(Lcom/google/firebase/components/k0;[Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/concurrent/t;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/t;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Li5/d;

    invoke-static {v1, v7}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/components/g;->f(Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/concurrent/u;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/u;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
