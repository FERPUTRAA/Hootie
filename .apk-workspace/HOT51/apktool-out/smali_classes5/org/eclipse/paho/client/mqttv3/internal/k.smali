.class public Lorg/eclipse/paho/client/mqttv3/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String; = "DisconnectedMessageBuffer"

.field private static final f:Lorg/eclipse/paho/client/mqttv3/logging/b;


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/b;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/Object;

.field private d:Lorg/eclipse/paho/client/mqttv3/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    const-string v1, "DisconnectedMessageBuffer"

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/k;->f:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->a:Lorg/eclipse/paho/client/mqttv3/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)Lorg/eclipse/paho/client/mqttv3/a;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/a;

    invoke-direct {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/a;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->a:Lorg/eclipse/paho/client/mqttv3/b;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/b;->a()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->a:Lorg/eclipse/paho/client/mqttv3/b;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p1

    return-void

    :cond_1
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v0, 0x7dcb

    invoke-direct {p2, v0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public e(Lorg/eclipse/paho/client/mqttv3/internal/n;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->d:Lorg/eclipse/paho/client/mqttv3/internal/n;

    return-void
.end method

.method public run()V
    .locals 5

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/k;->f:Lorg/eclipse/paho/client/mqttv3/logging/b;

    const-string v1, "516"

    const-string v2, "DisconnectedMessageBuffer"

    const-string v3, "run"

    invoke-interface {v0, v2, v3, v1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/k;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/k;->b(I)Lorg/eclipse/paho/client/mqttv3/a;

    move-result-object v1

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/k;->d:Lorg/eclipse/paho/client/mqttv3/internal/n;

    invoke-interface {v4, v1}, Lorg/eclipse/paho/client/mqttv3/internal/n;->a(Lorg/eclipse/paho/client/mqttv3/a;)V

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/k;->a(I)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/k;->f:Lorg/eclipse/paho/client/mqttv3/logging/b;

    const-string v1, "517"

    invoke-interface {v0, v2, v3, v1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
