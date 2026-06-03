.class public Lcom/eclipse/paho/service/MqttAndroidClient;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipse/paho/service/MqttAndroidClient$b;,
        Lcom/eclipse/paho/service/MqttAndroidClient$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "com.eclipse.paho.service.MqttService"

.field private static final s:I

.field private static final t:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/eclipse/paho/service/MqttAndroidClient$c;

.field private b:Lcom/eclipse/paho/service/MqttService;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/eclipse/paho/client/mqttv3/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lorg/eclipse/paho/client/mqttv3/o;

.field private j:Lorg/eclipse/paho/client/mqttv3/p;

.field private k:Lorg/eclipse/paho/client/mqttv3/h;

.field private l:Lorg/eclipse/paho/client/mqttv3/l;

.field private m:Lcom/eclipse/paho/service/j;

.field private final n:Lcom/eclipse/paho/service/MqttAndroidClient$b;

.field private o:Z

.field private volatile p:Z

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/eclipse/paho/service/MqttAndroidClient;->t:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "serverURI",
            "clientId"
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v5, Lcom/eclipse/paho/service/MqttAndroidClient$b;->a:Lcom/eclipse/paho/service/MqttAndroidClient$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/eclipse/paho/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;Lcom/eclipse/paho/service/MqttAndroidClient$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/eclipse/paho/service/MqttAndroidClient$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "serverURI",
            "clientId",
            "ackType"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/eclipse/paho/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;Lcom/eclipse/paho/service/MqttAndroidClient$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "serverURI",
            "clientId",
            "persistence"
        }
    .end annotation

    sget-object v5, Lcom/eclipse/paho/service/MqttAndroidClient$b;->a:Lcom/eclipse/paho/service/MqttAndroidClient$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/eclipse/paho/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;Lcom/eclipse/paho/service/MqttAndroidClient$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;Lcom/eclipse/paho/service/MqttAndroidClient$b;)V
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
            "context",
            "serverURI",
            "clientId",
            "persistence",
            "ackType"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/eclipse/paho/service/MqttAndroidClient$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipse/paho/service/MqttAndroidClient$c;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Lcom/eclipse/paho/service/MqttAndroidClient$a;)V

    iput-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->a:Lcom/eclipse/paho/service/MqttAndroidClient$c;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->f:I

    iput-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->i:Lorg/eclipse/paho/client/mqttv3/o;

    iput-boolean v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->o:Z

    iput-boolean v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->p:Z

    iput-boolean v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->q:Z

    iput-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->i:Lorg/eclipse/paho/client/mqttv3/o;

    iput-object p5, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->n:Lcom/eclipse/paho/service/MqttAndroidClient$b;

    return-void
.end method

.method private A(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/l;

    if-eqz v0, :cond_0

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/l;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private C(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->N(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/eclipse/paho/service/i;

    invoke-virtual {p1}, Lcom/eclipse/paho/service/i;->b()V

    :cond_0
    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/l;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lorg/eclipse/paho/client/mqttv3/l;->connectionLost(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->i:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipse/paho/service/MqttService;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-boolean v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->o:Z

    invoke-virtual {v0, v1}, Lcom/eclipse/paho/service/MqttService;->C(Z)V

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eclipse/paho/service/MqttService;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->k:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->j:Lorg/eclipse/paho/client/mqttv3/p;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/eclipse/paho/service/MqttService;->j(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->k:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/h;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->k:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-interface {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/c;->onFailure(Lorg/eclipse/paho/client/mqttv3/h;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized G(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MqttService.activityToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->e:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic I(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->J(Landroid/os/Bundle;)V

    return-void
.end method

.method private J(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/l;

    if-eqz v0, :cond_1

    const-string v0, "MqttService.messageId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.destinationName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.PARCEL"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/eclipse/paho/service/ParcelableMqttMessage;

    :try_start_0
    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->n:Lcom/eclipse/paho/service/MqttAndroidClient$b;

    sget-object v3, Lcom/eclipse/paho/service/MqttAndroidClient$b;->a:Lcom/eclipse/paho/service/MqttAndroidClient$b;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v2, v1, p1}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/eclipse/paho/service/MqttService;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipse/paho/service/k;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lcom/eclipse/paho/service/ParcelableMqttMessage;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private K(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->N(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/l;

    if-eqz v1, :cond_0

    const-string v1, "MqttService.callbackStatus"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/eclipse/paho/service/k;

    sget-object v1, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    if-ne p1, v1, :cond_0

    instance-of p1, v0, Lorg/eclipse/paho/client/mqttv3/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/l;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/f;

    invoke-interface {p1, v0}, Lorg/eclipse/paho/client/mqttv3/l;->b(Lorg/eclipse/paho/client/mqttv3/f;)V

    :cond_0
    return-void
.end method

.method private L(Landroid/content/BroadcastReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiver"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MqttService.callbackToActivity.v0"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->d:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->p:Z

    return-void
.end method

.method private declared-synchronized N(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MqttService.activityToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/h;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->G(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->S(Lorg/eclipse/paho/client/mqttv3/h;Landroid/os/Bundle;)V

    return-void
.end method

.method private S(Lorg/eclipse/paho/client/mqttv3/h;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "data"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "MqttService.callbackStatus"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/eclipse/paho/service/k;

    sget-object v1, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/eclipse/paho/service/i;

    invoke-virtual {p1}, Lcom/eclipse/paho/service/i;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "MqttService.exception"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    check-cast p1, Lcom/eclipse/paho/service/i;

    invoke-virtual {p1, p2}, Lcom/eclipse/paho/service/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    const-string p2, "MqttService"

    const-string v0, "simpleAction : token is null"

    invoke-virtual {p1, p2, v0}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->f:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private U(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->N(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->S(Lorg/eclipse/paho/client/mqttv3/h;Landroid/os/Bundle;)V

    return-void
.end method

.method private V(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->m:Lcom/eclipse/paho/service/j;

    if-eqz v0, :cond_2

    const-string v0, "MqttService.traceSeverity"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.traceTag"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "debug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->m:Lcom/eclipse/paho/service/j;

    invoke-interface {p1, v2, v1}, Lcom/eclipse/paho/service/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->m:Lcom/eclipse/paho/service/j;

    invoke-interface {p1, v2, v1}, Lcom/eclipse/paho/service/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->m:Lcom/eclipse/paho/service/j;

    invoke-interface {v0, v2, v1, p1}, Lcom/eclipse/paho/service/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private W(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->N(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->S(Lorg/eclipse/paho/client/mqttv3/h;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic r(Lcom/eclipse/paho/service/MqttAndroidClient;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic s(Lcom/eclipse/paho/service/MqttAndroidClient;Lcom/eclipse/paho/service/MqttService;)Lcom/eclipse/paho/service/MqttService;
    .locals 0

    iput-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    return-object p1
.end method

.method static synthetic t(Lcom/eclipse/paho/service/MqttAndroidClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->q:Z

    return p1
.end method

.method static synthetic u(Lcom/eclipse/paho/service/MqttAndroidClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/eclipse/paho/service/MqttAndroidClient;->D()V

    return-void
.end method

.method static synthetic v(Lcom/eclipse/paho/service/MqttAndroidClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->p:Z

    return p0
.end method

.method static synthetic w(Lcom/eclipse/paho/service/MqttAndroidClient;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->L(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private y(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->k:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->N(Landroid/os/Bundle;)Lorg/eclipse/paho/client/mqttv3/h;

    invoke-direct {p0, v0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->S(Lorg/eclipse/paho/client/mqttv3/h;Landroid/os/Bundle;)V

    return-void
.end method

.method private z(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/l;

    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/m;

    if-eqz v0, :cond_0

    const-string v0, "MqttService.reconnect"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "MqttService.serverURI"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/l;

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/m;

    invoke-interface {v1, v0, p1}, Lorg/eclipse/paho/client/mqttv3/m;->connectComplete(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/eclipse/paho/service/MqttService;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public E(I)Lorg/eclipse/paho/client/mqttv3/s;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/eclipse/paho/service/MqttService;->n(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object p1

    return-object p1
.end method

.method public F()I
    .locals 2

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eclipse/paho/service/MqttService;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public H(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyStore",
            "password"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation

    :try_start_0
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string p1, "X509"

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const-string p2, "TLSv1"

    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/w;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/w;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public M(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->d:Landroid/content/Context;

    iget-boolean p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->p:Z

    if-nez p1, :cond_0

    invoke-direct {p0, p0}, Lcom/eclipse/paho/service/MqttAndroidClient;->L(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public P(Lorg/eclipse/paho/client/mqttv3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferOpts"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/eclipse/paho/service/MqttService;->A(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/b;)V

    return-void
.end method

.method public Q(Lcom/eclipse/paho/service/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "traceCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->m:Lcom/eclipse/paho/service/j;

    return-void
.end method

.method public R(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "traceEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->o:Z

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/eclipse/paho/service/MqttService;->C(Z)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->p:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/a;->f(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->p:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->q:Z

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->a:Lcom/eclipse/paho/service/MqttAndroidClient$c;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->q:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "topicFilters",
            "qos",
            "messageListeners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipse/paho/service/MqttAndroidClient;->j([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "topicFilter",
            "qos",
            "messageListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipse/paho/service/MqttAndroidClient;->k(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/eclipse/paho/client/mqttv3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->l:Lorg/eclipse/paho/client/mqttv3/l;

    return-void
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->i:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipse/paho/service/MqttService;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eclipse/paho/service/MqttService;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public connect()Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->i(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/eclipse/paho/client/mqttv3/p;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()Lorg/eclipse/paho/client/mqttv3/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v4, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lcom/eclipse/paho/service/MqttService;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect(J)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quiesceTimeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v3, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/eclipse/paho/service/MqttService;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnectForcibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public disconnectForcibly(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disconnectTimeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public disconnectForcibly(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quiesceTimeout",
            "disconnectTimeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 1
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
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->m(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, p1}, Lcom/eclipse/paho/service/MqttService;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topic",
            "qos",
            "userContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/i;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/eclipse/paho/service/MqttService;->E(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/f;
    .locals 2

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eclipse/paho/service/MqttService;->r(Ljava/lang/String;)[Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quiesceTimeout",
            "userContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/i;

    invoke-direct {v0, p0, p3, p4}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipse/paho/service/MqttService;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/p;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/p;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/eclipse/paho/service/MqttAndroidClient;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/eclipse/paho/service/MqttService;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 8
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
            "userContext",
            "callback",
            "messageListeners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/i;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/eclipse/paho/service/MqttService;->F(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/g;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topicFilter",
            "qos",
            "userContext",
            "callback",
            "messageListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object v2

    const/4 p1, 0x1

    new-array v5, p1, [Lorg/eclipse/paho/client/mqttv3/g;

    const/4 p1, 0x0

    aput-object p5, v5, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/eclipse/paho/service/MqttAndroidClient;->j([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topic",
            "qos",
            "userContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/i;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p3, p4, v1}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v3, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/eclipse/paho/service/MqttService;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 7
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
            "userContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/f;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/eclipse/paho/service/f;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;Lorg/eclipse/paho/client/mqttv3/s;)V

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/eclipse/paho/service/MqttService;->w(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/eclipse/paho/service/i;->e(Lorg/eclipse/paho/client/mqttv3/h;)V

    return-object v0
.end method

.method public messageArrivedComplete(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageId",
            "qos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 11
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
            "userContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/s;

    move-object v5, p2

    invoke-direct {v1, p2}, Lorg/eclipse/paho/client/mqttv3/s;-><init>([B)V

    move v6, p3

    invoke-virtual {v1, p3}, Lorg/eclipse/paho/client/mqttv3/s;->r(I)V

    move v7, p4

    invoke-virtual {v1, p4}, Lorg/eclipse/paho/client/mqttv3/s;->s(Z)V

    new-instance v10, Lcom/eclipse/paho/service/f;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v10, p0, v2, v3, v1}, Lcom/eclipse/paho/service/f;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;Lorg/eclipse/paho/client/mqttv3/s;)V

    invoke-direct {p0, v10}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v3, v0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/eclipse/paho/service/MqttService;->x(Ljava/lang/String;Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/eclipse/paho/service/i;->e(Lorg/eclipse/paho/client/mqttv3/h;)V

    return-object v10
.end method

.method public o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options",
            "userContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/i;

    invoke-direct {v0, p0, p2, p3}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)V

    iput-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->j:Lorg/eclipse/paho/client/mqttv3/p;

    iput-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->k:Lorg/eclipse/paho/client/mqttv3/h;

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->d:Landroid/content/Context;

    const-string p3, "com.eclipse.paho.service.MqttService"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->d:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/h;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/c;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/RuntimeException;

    const-string v1, "cannot start service com.eclipse.paho.service.MqttService"

    invoke-direct {p3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Lorg/eclipse/paho/client/mqttv3/c;->onFailure(Lorg/eclipse/paho/client/mqttv3/h;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->a:Lcom/eclipse/paho/service/MqttAndroidClient$c;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-boolean p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->p:Z

    if-nez p1, :cond_2

    invoke-direct {p0, p0}, Lcom/eclipse/paho/service/MqttAndroidClient;->L(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/eclipse/paho/service/MqttAndroidClient;->t:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/eclipse/paho/service/MqttAndroidClient$a;

    invoke-direct {p2, p0}, Lcom/eclipse/paho/service/MqttAndroidClient$a;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MqttService.clientHandle"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "MqttService.callbackAction"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "connect"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->y(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "connectExtended"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->z(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "messageArrived"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/eclipse/paho/service/d;

    invoke-direct {v0, p0, p1}, Lcom/eclipse/paho/service/d;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Landroid/os/Bundle;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    const-string v0, "subscribe"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->U(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v0, "unsubscribe"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->W(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const-string v0, "send"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->O(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const-string v0, "messageDelivered"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->K(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    const-string v0, "onConnectionLost"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->A(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    const-string v0, "disconnect"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->C(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string v0, "trace"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->V(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    const-string p2, "MqttService"

    const-string v0, "Callback action doesn\'t exist."

    invoke-virtual {p1, p2, v0}, Lcom/eclipse/paho/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "topic",
            "userContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/i;

    invoke-direct {v0, p0, p2, p3}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v2, p2}, Lcom/eclipse/paho/service/MqttService;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topic",
            "payload",
            "qos",
            "retained"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/eclipse/paho/service/MqttAndroidClient;->n(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object p1

    return-object p1
.end method

.method public q([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "topic",
            "userContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/i;

    invoke-direct {v0, p0, p2, p3}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-direct {p0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->T(Lorg/eclipse/paho/client/mqttv3/h;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v2, p2}, Lcom/eclipse/paho/service/MqttService;->J(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setManualAcks(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manualAcks"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public subscribe(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topic",
            "qos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->l(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topic",
            "qos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->g([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topic"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->p(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topic"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->q([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->n:Lcom/eclipse/paho/service/MqttAndroidClient$b;

    sget-object v1, Lcom/eclipse/paho/service/MqttAndroidClient$b;->b:Lcom/eclipse/paho/service/MqttAndroidClient$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->b:Lcom/eclipse/paho/service/MqttService;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttAndroidClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/eclipse/paho/service/MqttService;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipse/paho/service/k;

    move-result-object p1

    sget-object v0, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
