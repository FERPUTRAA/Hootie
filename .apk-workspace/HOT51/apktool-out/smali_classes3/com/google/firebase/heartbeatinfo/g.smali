.class public Lcom/google/firebase/heartbeatinfo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/j;
.implements Lcom/google/firebase/heartbeatinfo/k;


# instance fields
.field private final a:Lz5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/b<",
            "Lcom/google/firebase/heartbeatinfo/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lz5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/b<",
            "Lcom/google/firebase/platforminfo/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lz5/b;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/h;",
            ">;",
            "Lz5/b<",
            "Lcom/google/firebase/platforminfo/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/google/firebase/heartbeatinfo/f;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/heartbeatinfo/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/g;-><init>(Lz5/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lz5/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lz5/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lz5/b;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/b<",
            "Lcom/google/firebase/heartbeatinfo/r;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/h;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lz5/b<",
            "Lcom/google/firebase/platforminfo/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/g;->a:Lz5/b;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/g;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/g;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/g;->c:Lz5/b;

    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/heartbeatinfo/g;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/g;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/heartbeatinfo/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/g;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/g;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/k0;Lcom/google/firebase/components/i;)Lcom/google/firebase/heartbeatinfo/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/g;->h(Lcom/google/firebase/components/k0;Lcom/google/firebase/components/i;)Lcom/google/firebase/heartbeatinfo/g;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/google/firebase/components/g;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/g<",
            "Lcom/google/firebase/heartbeatinfo/g;",
            ">;"
        }
    .end annotation

    const-class v0, Li5/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/google/firebase/heartbeatinfo/j;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/firebase/heartbeatinfo/k;

    aput-object v3, v1, v2

    const-class v2, Lcom/google/firebase/heartbeatinfo/g;

    invoke-static {v2, v1}, Lcom/google/firebase/components/g;->i(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/w;->m(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/g;

    invoke-static {v2}, Lcom/google/firebase/components/w;->m(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/heartbeatinfo/h;

    invoke-static {v2}, Lcom/google/firebase/components/w;->q(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/platforminfo/i;

    invoke-static {v2}, Lcom/google/firebase/components/w;->o(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/components/w;->l(Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/heartbeatinfo/e;

    invoke-direct {v2, v0}, Lcom/google/firebase/heartbeatinfo/e;-><init>(Lcom/google/firebase/components/k0;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h(Lcom/google/firebase/components/k0;Lcom/google/firebase/components/i;)Lcom/google/firebase/heartbeatinfo/g;
    .locals 7

    new-instance v6, Lcom/google/firebase/heartbeatinfo/g;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/g;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->t()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/google/firebase/heartbeatinfo/h;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/i;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lcom/google/firebase/platforminfo/i;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/i;->i(Ljava/lang/Class;)Lz5/b;

    move-result-object v4

    invoke-interface {p1, p0}, Lcom/google/firebase/components/i;->g(Lcom/google/firebase/components/k0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lz5/b;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->a:Lz5/b;

    invoke-interface {v0}, Lz5/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/r;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/r;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/r;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/heartbeatinfo/s;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/s;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/s;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/r;
    .locals 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/r;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->a:Lz5/b;

    invoke-interface {v0}, Lz5/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/g;->c:Lz5/b;

    invoke-interface {v3}, Lz5/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/platforminfo/i;

    invoke-interface {v3}, Lcom/google/firebase/platforminfo/i;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/heartbeatinfo/r;->m(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/f0;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/c;-><init>(Lcom/google/firebase/heartbeatinfo/g;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/k$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/heartbeatinfo/g;->a:Lz5/b;

    invoke-interface {p1}, Lz5/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/heartbeatinfo/r;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/r;->i()V

    sget-object p1, Lcom/google/firebase/heartbeatinfo/k$a;->c:Lcom/google/firebase/heartbeatinfo/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/heartbeatinfo/k$a;->a:Lcom/google/firebase/heartbeatinfo/k$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/f0;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/d;

    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Lcom/google/firebase/heartbeatinfo/g;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
