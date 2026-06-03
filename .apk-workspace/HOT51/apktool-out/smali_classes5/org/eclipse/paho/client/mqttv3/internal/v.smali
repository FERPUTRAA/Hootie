.class public Lorg/eclipse/paho/client/mqttv3/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String;

.field private static final q:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field static synthetic r:Ljava/lang/Class;


# instance fields
.field private volatile a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field protected f:Lorg/eclipse/paho/client/mqttv3/s;

.field private g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

.field private h:Lorg/eclipse/paho/client/mqttv3/r;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lorg/eclipse/paho/client/mqttv3/d;

.field private l:Lorg/eclipse/paho/client/mqttv3/c;

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->r:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/v;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->r:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->p:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->a:Z

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->b:Z

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->c:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->f:Lorg/eclipse/paho/client/mqttv3/s;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->i:[Ljava/lang/String;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->k:Lorg/eclipse/paho/client/mqttv3/d;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->l:Lorg/eclipse/paho/client/mqttv3/c;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->m:Ljava/lang/Object;

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->n:I

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->o:Z

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->setResourceName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->n:I

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->o:Z

    return-void
.end method

.method public C([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->i:[Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->m:Ljava/lang/Object;

    return-void
.end method

.method public E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->F(J)V

    return-void
.end method

.method public F(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->p:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const-string v6, "waitForCompletion"

    const-string v7, "407"

    invoke-interface {v0, v1, v6, v7, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/v;->H(J)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object p0, p1, v5

    const-string p2, "406"

    invoke-interface {v0, v1, v6, p2, p1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 p2, 0x7d00

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->a()Z

    return-void
.end method

.method protected G()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->H(J)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object v0

    return-object v0
.end method

.method protected H(J)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/v;->p:Ljava/lang/String;

    const-string v7, "waitForResponse"

    const-string v8, "400"

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v9, v11

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    aput-object v0, v9, v12

    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->c:Z

    invoke-direct {v0, v10}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v13, 0x2

    aput-object v0, v9, v13

    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->a:Z

    invoke-direct {v0, v10}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v10, 0x3

    aput-object v0, v9, v10

    iget-object v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    if-nez v10, :cond_0

    const-string v0, "false"

    goto :goto_0

    :cond_0
    const-string v0, "true"

    :goto_0
    const/4 v14, 0x4

    aput-object v0, v9, v14

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    const/4 v14, 0x5

    aput-object v0, v9, v14

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-interface/range {v5 .. v10}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->a:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    :try_start_1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/v;->p:Ljava/lang/String;

    const-string v8, "waitForResponse"

    const-string v9, "408"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v11

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v14, v10, v12

    invoke-interface {v0, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v2, v5

    if-gtz v0, :cond_3

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v7, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {v7, v0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    :cond_4
    :goto_1
    iget-boolean v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    if-nez v0, :cond_5

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/v;->p:Ljava/lang/String;

    const-string v3, "waitForResponse"

    const-string v4, "402"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    aput-object v6, v5, v12

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    return-object v0

    :cond_5
    :try_start_3
    sget-object v14, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v15, Lorg/eclipse/paho/client/mqttv3/internal/v;->p:Ljava/lang/String;

    const-string v16, "waitForResponse"

    const-string v17, "401"

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-interface/range {v14 .. v19}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public I()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    if-nez v2, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->c:Z

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v1

    throw v1

    :cond_0
    throw v1

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_2
    :try_start_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/v;->p:Ljava/lang/String;

    const-string v3, "waitUntilSent"

    const-string v4, "409"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_4
    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->d()Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->d()Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    throw v0
.end method

.method public b()Lorg/eclipse/paho/client/mqttv3/c;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->l:Lorg/eclipse/paho/client/mqttv3/c;

    return-object v0
.end method

.method public c()Lorg/eclipse/paho/client/mqttv3/d;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->k:Lorg/eclipse/paho/client/mqttv3/d;

    return-object v0
.end method

.method public d()Lorg/eclipse/paho/client/mqttv3/r;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    return-object v0
.end method

.method public e()[I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    instance-of v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/q;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/q;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/q;->t()[I

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lorg/eclipse/paho/client/mqttv3/s;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->f:Lorg/eclipse/paho/client/mqttv3/s;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->n:I

    return v0
.end method

.method public i()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/c;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/c;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/c;->u()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->a:Z

    return v0
.end method

.method protected o()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->b:Z

    return v0
.end method

.method protected p()Z
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->c()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->o:Z

    return v0
.end method

.method protected r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 7

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->p:Ljava/lang/String;

    const-string v2, "markComplete"

    const-string v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v6, 0x2

    aput-object p2, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->f:Lorg/eclipse/paho/client/mqttv3/s;

    :cond_0
    iput-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->b:Z

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected s()V
    .locals 9

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->p:Ljava/lang/String;

    const-string v2, "notifyComplete"

    const-string v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    aput-object v8, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->b:Z

    if-eqz v1, :cond_0

    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->a:Z

    iput-boolean v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->b:Z

    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->c:Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected t()V
    .locals 8

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->p:Ljava/lang/String;

    const-string v2, "notifySent"

    const-string v3, "403"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->c:Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ,topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->k()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->k()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->k()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, " ,usercontext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ,isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " ,isNotified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " ,exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->d()Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ,actioncallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->b()Lorg/eclipse/paho/client/mqttv3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/v;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/v;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "reset"

    const-string v5, "410"

    invoke-interface {v0, v1, v3, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->k:Lorg/eclipse/paho/client/mqttv3/d;

    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->a:Z

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->g:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->c:Z

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->m:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v1, 0x7dc9

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v0
.end method

.method public v(Lorg/eclipse/paho/client/mqttv3/c;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->l:Lorg/eclipse/paho/client/mqttv3/c;

    return-void
.end method

.method protected w(Lorg/eclipse/paho/client/mqttv3/d;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->k:Lorg/eclipse/paho/client/mqttv3/d;

    return-void
.end method

.method public x(Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->h:Lorg/eclipse/paho/client/mqttv3/r;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->j:Ljava/lang/String;

    return-void
.end method

.method public z(Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/v;->f:Lorg/eclipse/paho/client/mqttv3/s;

    return-void
.end method
