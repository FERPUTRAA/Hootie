.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "Uploader"

.field private static final k:Ljava/lang/String; = "GDT_CLIENT_METRICS"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lh4/b;

.field private final g:Lcom/google/android/datatransport/runtime/time/a;

.field private final h:Lcom/google/android/datatransport/runtime/time/a;

.field private final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Ljava/util/concurrent/Executor;Lh4/b;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V
    .locals 0
    .param p7    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/h;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/b;
        .end annotation
    .end param
    .annotation runtime Le8/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lh4/b;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->h:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/q;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->o(Lcom/google/android/datatransport/runtime/q;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/q;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->q(Lcom/google/android/datatransport/runtime/q;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/q;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->j(Lcom/google/android/datatransport/runtime/q;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/q;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->k(Lcom/google/android/datatransport/runtime/q;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/q;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->l(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/q;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/q;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->p(Lcom/google/android/datatransport/runtime/q;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->n(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Lcom/google/android/datatransport/runtime/q;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->F0(Lcom/google/android/datatransport/runtime/q;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Lcom/google/android/datatransport/runtime/q;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->h1(Lcom/google/android/datatransport/runtime/q;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/q;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->H0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->F(Lcom/google/android/datatransport/runtime/q;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic m(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->q(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic n(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->f:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->d(JLcom/google/android/datatransport/runtime/firebase/transport/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Lcom/google/android/datatransport/runtime/q;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->F(Lcom/google/android/datatransport/runtime/q;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p(Lcom/google/android/datatransport/runtime/q;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a(Lcom/google/android/datatransport/runtime/q;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic q(Lcom/google/android/datatransport/runtime/q;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lh4/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/d;)V

    invoke-interface {v0, v2}, Lh4/b;->b(Lh4/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lh4/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/q;I)V

    invoke-interface {v0, v1}, Lh4/b;->b(Lh4/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->r(Lcom/google/android/datatransport/runtime/q;I)V
    :try_end_0
    .catch Lh4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a(Lcom/google/android/datatransport/runtime/q;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r(Lcom/google/android/datatransport/runtime/q;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-wide v7, v1

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lh4/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/q;)V

    invoke-interface {v1, v2}, Lh4/b;->b(Lh4/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lh4/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/q;)V

    invoke-interface {v1, v2}, Lh4/b;->b(Lh4/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lf4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->a()Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/j;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lh4/b;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-direct {v4, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V

    invoke-interface {v2, v4}, Lh4/b;->b(Lh4/b$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/j;->a()Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/datatransport/runtime/j$a;->i(J)Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->h:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/datatransport/runtime/j$a;->k(J)Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v3

    const-string v4, "GDT_CLIENT_METRICS"

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/j$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v3

    new-instance v4, Lcom/google/android/datatransport/runtime/i;

    const-string v6, "proto"

    invoke-static {v6}, Lcom/google/android/datatransport/c;->b(Ljava/lang/String;)Lcom/google/android/datatransport/c;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->i()[B

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lcom/google/android/datatransport/runtime/i;-><init>(Lcom/google/android/datatransport/c;[B)V

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/j$a;->h(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/j$a;->d()Lcom/google/android/datatransport/runtime/j;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/backends/n;->a(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/g$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/g$a;->c([B)Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g$a;->a()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/n;->b(Lcom/google/android/datatransport/runtime/backends/g;)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/h$a;->b:Lcom/google/android/datatransport/runtime/backends/h$a;

    const/4 v9, 0x1

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lh4/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/q;J)V

    invoke-interface {v0, v1}, Lh4/b;->b(Lh4/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    add-int/2addr p2, v9

    invoke-interface {v0, p1, p2, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b(Lcom/google/android/datatransport/runtime/q;IZ)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lh4/b;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    invoke-direct {v3, p0, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;)V

    invoke-interface {v2, v3}, Lh4/b;->b(Lh4/b$a;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/h$a;->a:Lcom/google/android/datatransport/runtime/backends/h$a;

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/h;->b()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/h$a;->d:Lcom/google/android/datatransport/runtime/backends/h$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/j;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lh4/b;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    invoke-direct {v3, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lh4/b;->b(Lh4/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lh4/b;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-direct {v0, p0, p1, v7, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/q;J)V

    invoke-interface {p2, v0}, Lh4/b;->b(Lh4/b$a;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lcom/google/android/datatransport/runtime/q;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/q;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
