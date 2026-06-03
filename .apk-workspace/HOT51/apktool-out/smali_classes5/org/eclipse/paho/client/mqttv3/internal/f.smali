.class public Lorg/eclipse/paho/client/mqttv3/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field static synthetic k:Ljava/lang/Class;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Lorg/eclipse/paho/client/mqttv3/internal/d;

.field private d:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private e:Lorg/eclipse/paho/client/mqttv3/internal/wire/f;

.field private f:Lorg/eclipse/paho/client/mqttv3/internal/h;

.field private g:Ljava/lang/Thread;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/f;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/f;->k:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/f;->i:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/f;->j:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/d;Lorg/eclipse/paho/client/mqttv3/internal/h;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->c:Lorg/eclipse/paho/client/mqttv3/internal/d;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->f:Lorg/eclipse/paho/client/mqttv3/internal/h;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->g:Ljava/lang/Thread;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;

    invoke-direct {v0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/d;Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->e:Lorg/eclipse/paho/client/mqttv3/internal/wire/f;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->c:Lorg/eclipse/paho/client/mqttv3/internal/d;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->f:Lorg/eclipse/paho/client/mqttv3/internal/h;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/f;->j:Lorg/eclipse/paho/client/mqttv3/logging/b;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->setResourceName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->h:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->a:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/f;->j:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/f;->i:Ljava/lang/String;

    const-string v2, "start"

    const-string v3, "855"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->a:Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/f;->j:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/f;->i:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "850"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->a:Z

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->h:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->g:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->g:Ljava/lang/Thread;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/f;->j:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/f;->i:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "851"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->e:Lorg/eclipse/paho/client/mqttv3/internal/wire/f;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/f;->j:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/f;->i:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "852"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->e:Lorg/eclipse/paho/client/mqttv3/internal/wire/f;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->available()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->h:Z

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->e:Lorg/eclipse/paho/client/mqttv3/internal/wire/f;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->b()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object v2

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->h:Z

    instance-of v3, v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/b;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->f:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/h;->f(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Lorg/eclipse/paho/client/mqttv3/x;

    move-result-object v0

    if-eqz v0, :cond_2

    monitor-enter v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->c:Lorg/eclipse/paho/client/mqttv3/internal/d;

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/b;

    invoke-virtual {v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->y(Lorg/eclipse/paho/client/mqttv3/internal/wire/b;)V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_2
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/r;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v2

    :cond_3
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->c:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->A(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/f;->j:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/f;->i:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "853"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->a:Z

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/b;->O()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v4, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v5, 0x7d6d

    invoke-direct {v4, v5, v2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v3, v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v8, v2

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/f;->j:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/f;->i:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "856"

    const/4 v6, 0x0

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->a:Z

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v2, v0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->h:Z

    goto/16 :goto_0

    :goto_3
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/f;->h:Z

    throw v0

    :cond_5
    :goto_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/f;->j:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/f;->i:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "854"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
