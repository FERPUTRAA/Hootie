.class public Lcom/eclipse/paho/service/MqttService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/eclipse/paho/service/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipse/paho/service/MqttService$c;,
        Lcom/eclipse/paho/service/MqttService$b;
    }
.end annotation


# static fields
.field static final i:Ljava/lang/String; = "MqttService"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field c:Lcom/eclipse/paho/service/c;

.field private d:Lcom/eclipse/paho/service/MqttService$c;

.field private e:Lcom/eclipse/paho/service/MqttService$b;

.field private volatile f:Z

.field private g:Lcom/eclipse/paho/service/g;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eclipse/paho/service/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipse/paho/service/MqttService;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipse/paho/service/MqttService;->f:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipse/paho/service/MqttService;->h:Ljava/util/Map;

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "severity",
            "tag",
            "message"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/eclipse/paho/service/MqttService;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "trace"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.traceSeverity"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.traceTag"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.errorMessage"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService;->a:Ljava/lang/String;

    sget-object p2, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p0, p1, p2, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->d:Lcom/eclipse/paho/service/MqttService$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipse/paho/service/MqttService;->d:Lcom/eclipse/paho/service/MqttService$c;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/eclipse/paho/service/MqttService;)V
    .locals 0

    invoke-direct {p0}, Lcom/eclipse/paho/service/MqttService;->v()V

    return-void
.end method

.method static synthetic e(Lcom/eclipse/paho/service/MqttService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/eclipse/paho/service/MqttService;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/eclipse/paho/service/MqttService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/eclipse/paho/service/MqttService;->f:Z

    return p1
.end method

.method private q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientHandle"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipse/paho/service/e;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ClientHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipse/paho/service/e;

    invoke-virtual {v1}, Lcom/eclipse/paho/service/e;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->d:Lcom/eclipse/paho/service/MqttService$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eclipse/paho/service/MqttService$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipse/paho/service/MqttService$c;-><init>(Lcom/eclipse/paho/service/MqttService;Lcom/eclipse/paho/service/MqttService$a;)V

    iput-object v0, p0, Lcom/eclipse/paho/service/MqttService;->d:Lcom/eclipse/paho/service/MqttService$c;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "bufferOpts"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/eclipse/paho/service/e;->E(Lorg/eclipse/paho/client/mqttv3/b;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "traceCallbackId"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/MqttService;->a:Ljava/lang/String;

    return-void
.end method

.method public C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "traceEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/eclipse/paho/service/MqttService;->b:Z

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "topic",
            "qos",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/eclipse/paho/service/e;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "topic",
            "qos",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/eclipse/paho/service/e;->M([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/g;)V
    .locals 6
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
            "clientHandle",
            "topicFilters",
            "qos",
            "invocationContext",
            "activityToken",
            "messageListeners"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/eclipse/paho/service/e;->N([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/g;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "topic",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipse/paho/service/e;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "topic",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipse/paho/service/e;->P([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    const-string v0, "error"

    invoke-direct {p0, v0, p1, p2}, Lcom/eclipse/paho/service/MqttService;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    const-string v0, "debug"

    invoke-direct {p0, v0, p1, p2}, Lcom/eclipse/paho/service/MqttService;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "e"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "trace"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.traceSeverity"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.errorMessage"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.exception"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "MqttService.traceTag"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService;->a:Ljava/lang/String;

    sget-object p2, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    invoke-virtual {p0, p1, p2, v0}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipse/paho/service/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->c:Lcom/eclipse/paho/service/c;

    invoke-interface {v0, p1, p2}, Lcom/eclipse/paho/service/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    return-object p1

    :cond_0
    sget-object p1, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    return-object p1
.end method

.method h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "status",
            "dataBundle"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "MqttService.callbackToActivity.v0"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "MqttService.clientHandle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "MqttService.callbackStatus"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientHandle"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipse/paho/service/e;->h()V

    return-void
.end method

.method public j(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "connectOptions",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/w;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipse/paho/service/e;->i(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "bufferIndex"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/eclipse/paho/service/e;->j(I)V

    return-void
.end method

.method public l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "quiesceTimeout",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/eclipse/paho/service/e;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eclipse/paho/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/eclipse/paho/service/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eclipse/paho/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public n(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/s;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "bufferIndex"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/eclipse/paho/service/e;->p(I)Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientHandle"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipse/paho/service/e;->q()I

    move-result p1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "MqttService.activityToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->g:Lcom/eclipse/paho/service/g;

    invoke-virtual {v0, p1}, Lcom/eclipse/paho/service/g;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService;->g:Lcom/eclipse/paho/service/g;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/eclipse/paho/service/g;

    invoke-direct {v0, p0}, Lcom/eclipse/paho/service/g;-><init>(Lcom/eclipse/paho/service/MqttService;)V

    iput-object v0, p0, Lcom/eclipse/paho/service/MqttService;->g:Lcom/eclipse/paho/service/g;

    new-instance v0, Lcom/eclipse/paho/service/b;

    invoke-direct {v0, p0, p0}, Lcom/eclipse/paho/service/b;-><init>(Lcom/eclipse/paho/service/MqttService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eclipse/paho/service/MqttService;->c:Lcom/eclipse/paho/service/c;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipse/paho/service/e;

    invoke-virtual {v1, v2, v2}, Lcom/eclipse/paho/service/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->g:Lcom/eclipse/paho/service/g;

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/eclipse/paho/service/MqttService;->g:Lcom/eclipse/paho/service/g;

    :cond_1
    invoke-direct {p0}, Lcom/eclipse/paho/service/MqttService;->H()V

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->c:Lcom/eclipse/paho/service/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/eclipse/paho/service/c;->close()V

    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    invoke-direct {p0}, Lcom/eclipse/paho/service/MqttService;->z()V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverURI",
            "clientId",
            "contextId",
            "persistence"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/eclipse/paho/service/e;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/eclipse/paho/service/e;-><init>(Lcom/eclipse/paho/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p3
.end method

.method public r(Ljava/lang/String;)[Lorg/eclipse/paho/client/mqttv3/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientHandle"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipse/paho/service/e;->u()[Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientHandle"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipse/paho/service/e;->x()Z

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/eclipse/paho/service/MqttService;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/service/MqttService;->b:Z

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "topic",
            "message",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/u;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/eclipse/paho/service/e;->A(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "topic",
            "payload",
            "qos",
            "retained",
            "invocationContext",
            "activityToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/u;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService;->q(Ljava/lang/String;)Lcom/eclipse/paho/service/e;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/eclipse/paho/service/e;->B(Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object p1

    return-object p1
.end method

.method y()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnect to server, client size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipse/paho/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService"

    invoke-virtual {p0, v1, v0}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttService;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipse/paho/service/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/eclipse/paho/service/e;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/eclipse/paho/service/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Reconnect Client:"

    invoke-virtual {p0, v3, v2}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipse/paho/service/MqttService;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/eclipse/paho/service/e;->C()V

    goto :goto_0

    :cond_1
    return-void
.end method
