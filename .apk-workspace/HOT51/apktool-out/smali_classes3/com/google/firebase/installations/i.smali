.class public Lcom/google/firebase/installations/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/j;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/lang/String; = "generatefid.lock"

.field private static final o:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:J = 0x1eL

.field private static final s:Ljava/util/concurrent/ThreadFactory;

.field private static final t:Ljava/lang/String; = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final u:Ljava/lang/String; = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final v:Ljava/lang/String; = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final w:Ljava/lang/String; = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."


# instance fields
.field private final a:Lcom/google/firebase/g;

.field private final b:Lcom/google/firebase/installations/remote/c;

.field private final c:Lcom/google/firebase/installations/local/c;

.field private final d:Lcom/google/firebase/installations/s;

.field private final e:Lcom/google/firebase/installations/local/b;

.field private final f:Lcom/google/firebase/installations/p;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "FirebaseInstallations.this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/i;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/i$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/i$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/i;->s:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lz5/b;Lz5/b;)V
    .locals 9
    .param p2    # Lz5/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lz5/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lz5/b<",
            "Lcom/google/firebase/platforminfo/i;",
            ">;",
            "Lz5/b<",
            "Lcom/google/firebase/heartbeatinfo/k;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/i;->s:Ljava/util/concurrent/ThreadFactory;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Lz5/b;Lz5/b;)V

    new-instance v4, Lcom/google/firebase/installations/local/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/local/c;-><init>(Lcom/google/firebase/g;)V

    invoke-static {}, Lcom/google/firebase/installations/s;->c()Lcom/google/firebase/installations/s;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/installations/local/b;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/local/b;-><init>(Lcom/google/firebase/g;)V

    new-instance v7, Lcom/google/firebase/installations/p;

    invoke-direct {v7}, Lcom/google/firebase/installations/p;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/i;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/s;Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/p;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/s;Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/p;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/i;->k:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/i;->l:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/g;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/remote/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/local/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/s;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/i;->e:Lcom/google/firebase/installations/local/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/i;->f:Lcom/google/firebase/installations/p;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/i;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/i;->s:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/i;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private synthetic A()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->n(Z)V

    return-void
.end method

.method private synthetic B(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->n(Z)V

    return-void
.end method

.method private C()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/s;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/s;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private D(Lcom/google/firebase/installations/local/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/i;->f:Lcom/google/firebase/installations/p;

    invoke-virtual {p1}, Lcom/google/firebase/installations/p;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/i;->e:Lcom/google/firebase/installations/local/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/i;->f:Lcom/google/firebase/installations/p;

    invoke-virtual {p1}, Lcom/google/firebase/installations/p;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private E(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/k;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/i;->e:Lcom/google/firebase/installations/local/b;

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/i$c;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->e()Lcom/google/firebase/installations/remote/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/k;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/k$a;->b:Lcom/google/firebase/installations/k$a;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/k;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/k$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/s;

    invoke-virtual {v1}, Lcom/google/firebase/installations/s;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->b()Lcom/google/firebase/installations/remote/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->b()Lcom/google/firebase/installations/remote/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/local/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1
.end method

.method private F(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/q;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/q;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private G(Lcom/google/firebase/installations/local/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/q;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/q;->b(Lcom/google/firebase/installations/local/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized H(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/i;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized I(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/i;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/i;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/a;

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La6/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic d(Lcom/google/firebase/installations/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->z(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->A()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/installations/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->B(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/installations/i;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->l()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/installations/i;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/i;->k:Ljava/util/Set;

    return-object p0
.end method

.method private i()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/m;

    iget-object v2, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/s;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/m;-><init>(Lcom/google/firebase/installations/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/i;->k(Lcom/google/firebase/installations/q;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/n;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/i;->k(Lcom/google/firebase/installations/q;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private k(Lcom/google/firebase/installations/q;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private l()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/k;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->H(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->u()Lcom/google/firebase/installations/local/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/firebase/installations/remote/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->r()Lcom/google/firebase/installations/local/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/i;->y(Lcom/google/firebase/installations/local/d;)V

    return-object v0
.end method

.method private m(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->u()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/s;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/s;->f(Lcom/google/firebase/installations/local/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->o(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->E(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/k; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->y(Lcom/google/firebase/installations/local/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/i;->I(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/d;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->H(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/k;

    sget-object v0, Lcom/google/firebase/installations/k$a;->a:Lcom/google/firebase/installations/k$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/k;-><init>(Lcom/google/firebase/installations/k$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->F(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->F(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->G(Lcom/google/firebase/installations/local/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->F(Ljava/lang/Exception;)V

    return-void
.end method

.method private final n(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->w()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->p()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->G(Lcom/google/firebase/installations/local/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/i;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/local/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/k;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/i$c;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->b()Lcom/google/firebase/installations/remote/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->r()Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/k;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/k$a;->b:Lcom/google/firebase/installations/k$a;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/k;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/k$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/s;

    invoke-virtual {v0}, Lcom/google/firebase/installations/s;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/d;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/i;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static s()Lcom/google/firebase/installations/i;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->t(Lcom/google/firebase/g;)Lcom/google/firebase/installations/i;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lcom/google/firebase/g;)Lcom/google/firebase/installations/i;
    .locals 2
    .param p0    # Lcom/google/firebase/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    const-class v0, Lcom/google/firebase/installations/j;

    invoke-virtual {p0, v0}, Lcom/google/firebase/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/i;

    return-object p0
.end method

.method private u()Lcom/google/firebase/installations/local/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/local/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/c;->d()Lcom/google/firebase/installations/local/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private w()Lcom/google/firebase/installations/local/d;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/local/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/c;->d()Lcom/google/firebase/installations/local/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/i;->D(Lcom/google/firebase/installations/local/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/local/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/d;->t(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/c;->b(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private y(Lcom/google/firebase/installations/local/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/local/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/c;->b(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic z(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->m(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->C()V

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/i;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/g;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/installations/i;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public declared-synchronized b(La6/a;)La6/b;
    .locals 1
    .param p1    # La6/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/i;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/firebase/installations/i$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/i$b;-><init>(Lcom/google/firebase/installations/i;La6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/f;

    invoke-direct {v1, p0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/i;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->C()V

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/i;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/i;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/h;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/h;-><init>(Lcom/google/firebase/installations/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/s;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/k1;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/s;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/k1;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/s;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
