.class Lcom/eclipse/paho/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipse/paho/service/e$d;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "MqttConnection"

.field private static final u:Ljava/lang/String; = "not connected"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/eclipse/paho/client/mqttv3/o;

.field private d:Lorg/eclipse/paho/client/mqttv3/p;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lorg/eclipse/paho/client/mqttv3/k;

.field private h:Lcom/eclipse/paho/service/a;

.field private i:Lcom/eclipse/paho/service/MqttService;

.field private volatile j:Z

.field private k:Z

.field private volatile l:Z

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/f;",
            "Lorg/eclipse/paho/client/mqttv3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/eclipse/paho/client/mqttv3/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/os/PowerManager$WakeLock;

.field private r:Ljava/lang/String;

.field private s:Lorg/eclipse/paho/client/mqttv3/b;


# direct methods
.method constructor <init>(Lcom/eclipse/paho/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "serverURI",
            "clientId",
            "persistence",
            "clientHandle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipse/paho/service/e;->c:Lorg/eclipse/paho/client/mqttv3/o;

    iput-object v0, p0, Lcom/eclipse/paho/service/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    iput-object v0, p0, Lcom/eclipse/paho/service/e;->h:Lcom/eclipse/paho/service/a;

    iput-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/eclipse/paho/service/e;->j:Z

    iput-boolean v1, p0, Lcom/eclipse/paho/service/e;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/eclipse/paho/service/e;->l:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipse/paho/service/e;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipse/paho/service/e;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipse/paho/service/e;->o:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipse/paho/service/e;->p:Ljava/util/Map;

    iput-object v0, p0, Lcom/eclipse/paho/service/e;->q:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/eclipse/paho/service/e;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/eclipse/paho/service/e;->s:Lorg/eclipse/paho/client/mqttv3/b;

    iput-object p2, p0, Lcom/eclipse/paho/service/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iput-object p3, p0, Lcom/eclipse/paho/service/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/eclipse/paho/service/e;->c:Lorg/eclipse/paho/client/mqttv3/o;

    iput-object p5, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, " "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "on host "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipse/paho/service/e;->r:Ljava/lang/String;

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->q:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private declared-synchronized I(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConnecting"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/eclipse/paho/service/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private K(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Lorg/eclipse/paho/client/mqttv3/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "topic",
            "msg",
            "messageToken",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->m:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->n:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->o:Ljava/util/Map;

    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->p:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/e;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/eclipse/paho/service/e;)Lcom/eclipse/paho/service/MqttService;
    .locals 0

    iget-object p0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    return-object p0
.end method

.method static synthetic e(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/e;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic f(Lcom/eclipse/paho/service/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->q:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/eclipse/paho/service/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipse/paho/service/e;->q:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object v0, p0, Lcom/eclipse/paho/service/e;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v0, v0, Lcom/eclipse/paho/service/MqttService;->c:Lcom/eclipse/paho/service/c;

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/eclipse/paho/service/c;->a(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipse/paho/service/c$a;

    invoke-interface {v1}, Lcom/eclipse/paho/service/c$a;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/eclipse/paho/service/c$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/eclipse/paho/service/c$a;->getMessage()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/eclipse/paho/service/e;->y(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MqttService.callbackAction"

    const-string v3, "messageArrived"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v3, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v4, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    invoke-virtual {v2, v3, v4, v1}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resultBundle"
        }
    .end annotation

    invoke-direct {p0}, Lcom/eclipse/paho/service/e;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipse/paho/service/e;->j:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/e;->I(Z)V

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v2, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {v0, v1, v2, p1}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/eclipse/paho/service/e;->D()V

    return-void
.end method

.method private o(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resultBundle"
        }
    .end annotation

    invoke-direct {p0}, Lcom/eclipse/paho/service/e;->g()V

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v2, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    invoke-virtual {v0, v1, v2, p1}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/eclipse/paho/service/e;->k()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/e;->I(Z)V

    iput-boolean p1, p0, Lcom/eclipse/paho/service/e;->j:Z

    invoke-direct {p0}, Lcom/eclipse/paho/service/e;->D()V

    return-void
.end method

.method private w(Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "resultBundle",
            "e"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v1, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p2, v0, v1, p1}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageId",
            "topic",
            "message"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.messageId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.destinationName"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/eclipse/paho/service/ParcelableMqttMessage;

    invoke-direct {p1, p3}, Lcom/eclipse/paho/service/ParcelableMqttMessage;-><init>(Lorg/eclipse/paho/client/mqttv3/s;)V

    const-string p2, "MqttService.PARCEL"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topic",
            "message",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "send"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.invocationContext"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/k;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/eclipse/paho/service/e$d;

    invoke-direct {v1, p0, v0, v3}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V

    :try_start_0
    iget-object v2, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v2, p1, p2, p3, v1}, Lorg/eclipse/paho/client/mqttv3/k;->m(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/eclipse/paho/service/e;->K(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Lorg/eclipse/paho/client/mqttv3/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->s:Lorg/eclipse/paho/client/mqttv3/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/eclipse/paho/service/e$d;

    invoke-direct {v1, p0, v0, v3}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V

    :try_start_1
    iget-object v2, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v2, p1, p2, p3, v1}, Lorg/eclipse/paho/client/mqttv3/k;->m(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/eclipse/paho/service/e;->K(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Lorg/eclipse/paho/client/mqttv3/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string p1, "MqttConnection"

    const-string p2, "Client is not connected, so not sending message"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object p3, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, p2, p3, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :goto_0
    return-object v3
.end method

.method public B(Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topic",
            "payload",
            "qos",
            "retained",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MqttService.callbackAction"

    const-string v1, "send"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.activityToken"

    move-object/from16 v6, p6

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.invocationContext"

    move-object/from16 v5, p5

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v15, Lcom/eclipse/paho/service/e$d;

    invoke-direct {v15, v7, v8, v2}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V

    :try_start_0
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/s;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lorg/eclipse/paho/client/mqttv3/s;-><init>([B)V

    move/from16 v1, p3

    invoke-virtual {v3, v1}, Lorg/eclipse/paho/client/mqttv3/s;->r(I)V

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/s;->s(Z)V

    iget-object v9, v7, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v15}, Lorg/eclipse/paho/client/mqttv3/k;->n(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/eclipse/paho/service/e;->K(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Lorg/eclipse/paho/client/mqttv3/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v9

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-direct {v7, v8, v0}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    const-string v0, "MqttService.errorMessage"

    const-string v3, "not connected"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {v0, v1, v3}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, v7, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v3, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {v0, v1, v3, v8}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :goto_1
    return-object v2
.end method

.method declared-synchronized C()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "Reconnect myClient = null. Will not do reconnect"

    invoke-virtual {v0, v1, v2}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/eclipse/paho/service/e;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "The client is connecting. Reconnect return directly."

    invoke-virtual {v0, v1, v2}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {v0}, Lcom/eclipse/paho/service/MqttService;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "The network is not reachable. Will not do reconnect"

    invoke-virtual {v0, v1, v2}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/eclipse/paho/service/e;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/p;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "MqttConnection"

    const-string v3, "Requesting Automatic reconnect using New Java AC"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MqttService.activityToken"

    iget-object v4, p0, Lcom/eclipse/paho/service/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.invocationContext"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MqttService.callbackAction"

    const-string v3, "connect"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/k;->O()V
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "MqttConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred attempting to reconnect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/r;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/eclipse/paho/service/e;->I(Z)V

    invoke-direct {p0, v0, v2}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/eclipse/paho/service/e;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/eclipse/paho/service/e;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v3, "MqttConnection"

    const-string v4, "Do Real Reconnect!"

    invoke-virtual {v0, v3, v4}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MqttService.activityToken"

    iget-object v4, p0, Lcom/eclipse/paho/service/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.invocationContext"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.callbackAction"

    const-string v4, "connect"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v3, Lcom/eclipse/paho/service/e$c;

    invoke-direct {v3, p0, v0, v0}, Lcom/eclipse/paho/service/e$c;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    iget-object v5, p0, Lcom/eclipse/paho/service/e;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v4, v5, v2, v3}, Lorg/eclipse/paho/client/mqttv3/k;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/eclipse/paho/service/e;->I(Z)V
    :try_end_6
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_7
    iget-object v3, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v4, "MqttConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot reconnect to remote server."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/eclipse/paho/service/e;->I(Z)V

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v2

    iget-object v3, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v4, "MqttConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot reconnect to remote server."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/r;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/eclipse/paho/service/e;->I(Z)V

    invoke-direct {p0, v0, v2}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E(Lorg/eclipse/paho/client/mqttv3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferOpts"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/e;->s:Lorg/eclipse/paho/client/mqttv3/b;

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/k;->Q(Lorg/eclipse/paho/client/mqttv3/b;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientHandle"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientId"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/e;->b:Ljava/lang/String;

    return-void
.end method

.method public H(Lorg/eclipse/paho/client/mqttv3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectOptions"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/e;->d:Lorg/eclipse/paho/client/mqttv3/p;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverURI"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/e;->a:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "topic",
            "qos",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "subscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/k;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/eclipse/paho/service/e$d;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V

    :try_start_0
    const-string v1, "MQTT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subscribe topic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", QoS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/k;->l(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object p3, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, p2, p3, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public M([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "topic",
            "qos",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "subscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/k;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/eclipse/paho/service/e$d;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/k;->g([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object p3, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, p2, p3, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public N([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topicFilters",
            "qos",
            "invocationContext",
            "activityToken",
            "messageListeners"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "subscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/k;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/eclipse/paho/service/e$d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, v0, p4}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V

    :try_start_0
    iget-object p3, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {p3, p1, p2, p5}, Lorg/eclipse/paho/client/mqttv3/k;->a([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object p3, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, p2, p3, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "topic",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "unsubscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/k;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/eclipse/paho/service/e$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v1, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/k;->p(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string p3, "subscribe"

    invoke-virtual {p1, p3, p2}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object p3, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, p2, p3, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method P([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "topic",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "},{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "unsubscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/k;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/eclipse/paho/service/e$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v1, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/k;->q([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string p3, "subscribe"

    invoke-virtual {p1, p3, p2}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object p3, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, p2, p3, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topic",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageArrived("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v0, v0, Lcom/eclipse/paho/service/MqttService;->c:Lcom/eclipse/paho/service/c;

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/eclipse/paho/service/c;->d(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/eclipse/paho/service/e;->y(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MqttService.callbackAction"

    const-string v1, "messageArrived"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.messageId"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v1, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    invoke-virtual {p2, v0, v1, p1}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lorg/eclipse/paho/client/mqttv3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageToken"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deliveryComplete("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/eclipse/paho/service/e;->o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/eclipse/paho/service/e;->p:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0}, Lcom/eclipse/paho/service/e;->y(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MqttService.callbackAction"

    if-eqz v2, :cond_0

    const-string v3, "send"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.activityToken"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MqttService.invocationContext"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v3, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, v2, v3, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "messageDelivered"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v2, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, v1, v2, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public connectComplete(ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reconnect",
            "serverURI"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "connectExtended"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.reconnect"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "MqttService.serverURI"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v1, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, p2, v1, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "why"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionLost("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipse/paho/service/e;->j:Z

    :try_start_0
    iget-object v0, p0, Lcom/eclipse/paho/service/e;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/p;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    new-instance v1, Lcom/eclipse/paho/service/e$b;

    invoke-direct {v1, p0}, Lcom/eclipse/paho/service/e$b;-><init>(Lcom/eclipse/paho/service/e;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/k;->f(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/eclipse/paho/service/e;->h:Lcom/eclipse/paho/service/a;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/eclipse/paho/service/a;->schedule(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "onConnectionLost"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.errorMessage"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/r;

    if-eqz v1, :cond_1

    const-string v1, "MqttService.exception"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string v1, "MqttService.exceptionStack"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v2, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, v1, v2, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/eclipse/paho/service/e;->D()V

    return-void
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "close()"

    invoke-virtual {v0, v1, v2}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->close()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/e;->d:Lorg/eclipse/paho/client/mqttv3/p;

    iput-object p3, p0, Lcom/eclipse/paho/service/e;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/p;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/eclipse/paho/service/e;->k:Z

    :cond_0
    iget-object p1, p0, Lcom/eclipse/paho/service/e;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/p;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p1, p1, Lcom/eclipse/paho/service/MqttService;->c:Lcom/eclipse/paho/service/c;

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/eclipse/paho/service/c;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connecting {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} as {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/service/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttConnection"

    invoke-virtual {p1, v1, v0}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MqttService.activityToken"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.callbackAction"

    const-string v0, "connect"

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/eclipse/paho/service/e;->c:Lorg/eclipse/paho/client/mqttv3/o;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {v0, v1, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p2, "MqttService.errorMessage"

    const-string v0, "Error! No external and internal storage available"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.exception"

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/u;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/u;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v2, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p2, v0, v2, p1}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/persist/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/eclipse/paho/client/mqttv3/persist/d;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/eclipse/paho/service/e;->c:Lorg/eclipse/paho/client/mqttv3/o;

    :cond_3
    new-instance v0, Lcom/eclipse/paho/service/e$a;

    invoke-direct {v0, p0, p1, p1}, Lcom/eclipse/paho/service/e$a;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "Do Real connect!"

    if-eqz v2, :cond_6

    :try_start_1
    iget-boolean v2, p0, Lcom/eclipse/paho/service/e;->l:Z

    if-eqz v2, :cond_4

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v0, "myClient != null and the client is connecting. Connect return directly."

    invoke-virtual {p2, v1, v0}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect return:isConnecting:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/eclipse/paho/service/e;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ".disconnected:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/eclipse/paho/service/e;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/eclipse/paho/service/e;->j:Z

    if-nez v2, :cond_5

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v0, "myClient != null and the client is connected and notify!"

    invoke-virtual {p2, v1, v0}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/e;->o(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v5, "myClient != null and the client is not connected"

    invoke-virtual {v2, v1, v5}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {v2, v1, v4}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/eclipse/paho/service/e;->I(Z)V

    iget-object v2, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    iget-object v3, p0, Lcom/eclipse/paho/service/e;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v2, v3, p2, v0}, Lorg/eclipse/paho/client/mqttv3/k;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/eclipse/paho/service/a;

    iget-object v5, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-direct {v2, v5}, Lcom/eclipse/paho/service/a;-><init>(Lcom/eclipse/paho/service/MqttService;)V

    iput-object v2, p0, Lcom/eclipse/paho/service/e;->h:Lcom/eclipse/paho/service/a;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/k;

    iget-object v5, p0, Lcom/eclipse/paho/service/e;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/eclipse/paho/service/e;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/eclipse/paho/service/e;->c:Lorg/eclipse/paho/client/mqttv3/o;

    iget-object v8, p0, Lcom/eclipse/paho/service/e;->h:Lcom/eclipse/paho/service/a;

    invoke-direct {v2, v5, v6, v7, v8}, Lorg/eclipse/paho/client/mqttv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;Lorg/eclipse/paho/client/mqttv3/v;)V

    iput-object v2, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v2, p0}, Lorg/eclipse/paho/client/mqttv3/k;->c(Lorg/eclipse/paho/client/mqttv3/l;)V

    iget-object v2, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {v2, v1, v4}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/eclipse/paho/service/e;->I(Z)V

    iget-object v2, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    iget-object v3, p0, Lcom/eclipse/paho/service/e;->d:Lorg/eclipse/paho/client/mqttv3/p;

    invoke-virtual {v2, v3, p2, v0}, Lorg/eclipse/paho/client/mqttv3/k;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred attempting to connect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/eclipse/paho/service/e;->I(Z)V

    invoke-direct {p0, p1, p2}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/k;->F(I)V

    return-void
.end method

.method l(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quiesceTimeout",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "disconnect()"

    invoke-virtual {v0, v1, v2}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipse/paho/service/e;->j:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.invocationContext"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MqttService.callbackAction"

    const-string v1, "disconnect"

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/k;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/eclipse/paho/service/e$d;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/k;->h(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {p1, v1, p2}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object p3, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, p2, p3, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/eclipse/paho/service/e;->d:Lorg/eclipse/paho/client/mqttv3/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/p;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p1, p1, Lcom/eclipse/paho/service/MqttService;->c:Lcom/eclipse/paho/service/c;

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/eclipse/paho/service/c;->c(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/eclipse/paho/service/e;->D()V

    return-void
.end method

.method m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "invocationContext",
            "activityToken"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "disconnect()"

    invoke-virtual {v0, v1, v2}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipse/paho/service/e;->j:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.invocationContext"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.callbackAction"

    const-string v1, "disconnect"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/k;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/eclipse/paho/service/e$d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v1, p1, p2}, Lorg/eclipse/paho/client/mqttv3/k;->f(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/e;->w(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {p1, v1, p2}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    sget-object v1, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p1, p2, v1, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/eclipse/paho/service/e;->d:Lorg/eclipse/paho/client/mqttv3/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/p;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/eclipse/paho/service/e;->i:Lcom/eclipse/paho/service/MqttService;

    iget-object p1, p1, Lcom/eclipse/paho/service/MqttService;->c:Lcom/eclipse/paho/service/c;

    iget-object p2, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/eclipse/paho/service/c;->c(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/eclipse/paho/service/e;->D()V

    return-void
.end method

.method public p(I)Lorg/eclipse/paho/client/mqttv3/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/k;->H(I)Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->I()I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lorg/eclipse/paho/client/mqttv3/p;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->d:Lorg/eclipse/paho/client/mqttv3/p;

    return-object v0
.end method

.method public u()[Lorg/eclipse/paho/client/mqttv3/f;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/e;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()V
    .locals 2

    iget-boolean v0, p0, Lcom/eclipse/paho/service/e;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/eclipse/paho/service/e;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Android offline"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/eclipse/paho/service/e;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
