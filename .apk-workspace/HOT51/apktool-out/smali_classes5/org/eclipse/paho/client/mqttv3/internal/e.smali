.class public Lorg/eclipse/paho/client/mqttv3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final o:Ljava/lang/String;

.field private static final p:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field private static final q:I = 0xa

.field static synthetic r:Ljava/lang/Class;


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/l;

.field private b:Lorg/eclipse/paho/client/mqttv3/m;

.field private c:Ljava/util/Hashtable;

.field private d:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private e:Ljava/util/Vector;

.field private f:Ljava/util/Vector;

.field public g:Z

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Thread;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Lorg/eclipse/paho/client/mqttv3/internal/d;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->r:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/e;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->r:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Z

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->h:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->i:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->l:Ljava/lang/Object;

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->n:Z

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Ljava/util/Vector;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Ljava/util/Hashtable;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method private f(Lorg/eclipse/paho/client/mqttv3/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v2, "handleActionComplete"

    const-string v3, "705"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/x;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->m:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->w(Lorg/eclipse/paho/client/mqttv3/x;)V

    :cond_0
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->s()V

    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Lorg/eclipse/paho/client/mqttv3/l;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/x;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Lorg/eclipse/paho/client/mqttv3/l;

    move-object v1, p1

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/q;

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/l;->b(Lorg/eclipse/paho/client/mqttv3/f;)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->d(Lorg/eclipse/paho/client/mqttv3/x;)V

    :cond_2
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/x;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/q;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/x;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/c;

    move-result-object v0

    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/c;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/v;->B(Z)V

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->v()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v6, "handleMessage"

    const-string v7, "713"

    invoke-interface {v1, v2, v6, v7, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/e;->c(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/s;)Z

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/k;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/k;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->J(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->s(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/l;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/l;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->J(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/x;)V
    .locals 7

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v3, "asyncOperationComplete"

    const-string v4, "715"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->f(Lorg/eclipse/paho/client/mqttv3/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v3, "asyncOperationComplete"

    const-string v4, "719"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 7

    const-string v0, "connectionLost"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Lorg/eclipse/paho/client/mqttv3/l;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v5, "708"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-interface {v3, v4, v0, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v3, p1}, Lorg/eclipse/paho/client/mqttv3/l;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->b:Lorg/eclipse/paho/client/mqttv3/m;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v3, p1}, Lorg/eclipse/paho/client/mqttv3/l;->connectionLost(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "720"

    invoke-interface {v3, v4, v0, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Lorg/eclipse/paho/client/mqttv3/l;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/s;->n(I)V

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {p2, p1, p3}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V

    move v1, v3

    :cond_1
    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lorg/eclipse/paho/client/mqttv3/y;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/s;->n(I)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/g;

    invoke-interface {v1, p1, p3}, Lorg/eclipse/paho/client/mqttv3/g;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V

    move v1, v3

    goto :goto_0
.end method

.method public d(Lorg/eclipse/paho/client/mqttv3/x;)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/x;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/x;->getException()Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "716"

    const-string v5, "fireActionEvent"

    if-nez v1, :cond_0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-interface {v1, v6, v5, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/c;->onSuccess(Lorg/eclipse/paho/client/mqttv3/h;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/v;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-interface {v1, v6, v5, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/x;->getException()Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/c;->onFailure(Lorg/eclipse/paho/client/mqttv3/h;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected e()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->j:Ljava/lang/Thread;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Lorg/eclipse/paho/client/mqttv3/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v3, "messageArrived"

    const-string v4, "709"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->l:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v2, "messageArrived"

    const-string v3, "710"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public j(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/k;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/k;-><init>(I)V

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->J(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->r(I)V

    new-instance p2, Lorg/eclipse/paho/client/mqttv3/internal/wire/l;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/l;-><init>(I)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->J(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->h:Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v3, "quiesce"

    const-string v4, "711"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public n(Lorg/eclipse/paho/client/mqttv3/l;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Lorg/eclipse/paho/client/mqttv3/l;

    return-void
.end method

.method public o(Lorg/eclipse/paho/client/mqttv3/internal/d;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->m:Lorg/eclipse/paho/client/mqttv3/internal/d;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->n:Z

    return-void
.end method

.method public q(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/g;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lorg/eclipse/paho/client/mqttv3/m;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->b:Lorg/eclipse/paho/client/mqttv3/m;

    return-void
.end method

.method public run()V
    .locals 9

    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "704"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->k:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_0
    :goto_1
    :try_start_3
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Ljava/util/Vector;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_3

    :try_start_5
    invoke-direct {p0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/e;->f(Lorg/eclipse/paho/client/mqttv3/x;)V

    :cond_3
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Ljava/util/Vector;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_5

    :try_start_7
    invoke-direct {p0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/e;->g(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v3

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_3
    move-exception v3

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v3

    :cond_5
    :goto_4
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->h:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->m:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->b()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_c
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "714"

    const/4 v7, 0x0

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Z

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_6
    :goto_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v3, "run"

    const-string v4, "706"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "706"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->h:Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->j:Ljava/lang/Thread;

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

.method public t()V
    .locals 6

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "700"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->j:Ljava/lang/Thread;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "stop"

    const-string v5, "701"

    invoke-interface {v1, v2, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->j:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :cond_0
    :goto_1
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->j:Ljava/lang/Thread;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->p:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->o:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "703"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
