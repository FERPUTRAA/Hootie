.class public Lorg/eclipse/paho/client/mqttv3/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field static synthetic j:Ljava/lang/Class;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Lorg/eclipse/paho/client/mqttv3/internal/d;

.field private d:Lorg/eclipse/paho/client/mqttv3/internal/wire/g;

.field private e:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private f:Lorg/eclipse/paho/client/mqttv3/internal/h;

.field private g:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/g;->j:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/g;->j:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/g;->i:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/d;Lorg/eclipse/paho/client/mqttv3/internal/h;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/d;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->f:Lorg/eclipse/paho/client/mqttv3/internal/h;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->g:Ljava/lang/Thread;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;

    invoke-direct {v0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/d;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/g;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/d;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->f:Lorg/eclipse/paho/client/mqttv3/internal/h;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/g;->i:Lorg/eclipse/paho/client/mqttv3/logging/b;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Ljava/lang/Exception;)V
    .locals 6

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/g;->i:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:Ljava/lang/String;

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    instance-of p1, p2, Lorg/eclipse/paho/client/mqttv3/r;

    if-nez p1, :cond_0

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v0, 0x7d6d

    invoke-direct {p1, v0, p2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/r;

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->a:Z

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->a:Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->g:Ljava/lang/Thread;

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

.method public c()V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/g;->i:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "800"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->a:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->g:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->x()V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->g:Ljava/lang/Thread;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->g:Ljava/lang/Thread;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/g;->i:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "801"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/g;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->j()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/g;->i:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "802"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/g;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/g;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->flush()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->f:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->f(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)Lorg/eclipse/paho/client/mqttv3/x;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/g;

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/g;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    instance-of v3, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/e;

    if-eqz v3, :cond_3

    :goto_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->C(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    monitor-exit v1

    goto :goto_0

    :cond_3
    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_4
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/g;->i:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "803"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->a:Z
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-direct {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/g;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-direct {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/g;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    :goto_2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/g;->i:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "805"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
