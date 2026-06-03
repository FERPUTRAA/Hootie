.class public Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;
.super Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;,
        Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;
    }
.end annotation


# static fields
.field private static C:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static c:Z

.field private static d:Ljava/util/concurrent/ExecutorService;

.field private static k:I


# instance fields
.field private A:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/tpns/mqttchannel/core/common/data/Request;",
            ">;"
        }
    .end annotation
.end field

.field private E:J

.field private volatile F:Z

.field private G:Ljava/util/concurrent/locks/ReentrantLock;

.field a:Ljava/lang/Object;

.field private volatile e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

.field private volatile f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

.field private volatile g:I

.field private volatile h:I

.field private volatile i:I

.field private volatile j:[I

.field private l:Landroid/content/Context;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;",
            "Lcom/tencent/tpns/baseapi/base/util/TTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/Class;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:Z

.field private s:Z

.field private volatile t:I

.field private volatile u:I

.field private v:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

.field private volatile w:Z

.field private x:Lcom/tencent/tpns/mqttchannel/core/services/a/b;

.field private y:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

.field private z:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x4

    sput v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->k:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    sget-object v1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->DISCONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    iput-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g:I

    iput v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h:I

    iput v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i:I

    const/16 v2, 0x40

    const/16 v3, 0x80

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/16 v6, 0x20

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->j:[I

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->m:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->o:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->q:Z

    iput-boolean v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r:Z

    iput-boolean v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->s:Z

    iput-boolean v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->w:Z

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->y:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->z:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->A:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->B:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->D:Ljava/util/Queue;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->E:J

    iput-boolean v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->F:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->G:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->n:Z

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->isServerDestroy(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->q:Z

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h()V

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getEncryptLevel(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init IMqttServiceImpl encryptLevel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressLevel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IMqttServiceImpl"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->d()V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->j()V

    iput-boolean v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;)V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    sget-object v1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->DISCONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    iput-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g:I

    iput v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h:I

    iput v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i:I

    const/16 v2, 0x40

    const/16 v3, 0x80

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/16 v6, 0x20

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->j:[I

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->m:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->o:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->q:Z

    iput-boolean v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r:Z

    iput-boolean v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->s:Z

    iput-boolean v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->w:Z

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->y:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->z:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->A:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->B:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->D:Ljava/util/Queue;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->E:J

    iput-boolean v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->F:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->G:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->v:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->n:Z

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->isServerDestroy(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->q:Z

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h()V

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getEncryptLevel(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init IMqttServiceImpl encryptLevel: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", compressLevel: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMqttServiceImpl"

    invoke-static {p2, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->d()V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->j()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "IMqttServiceImpl"

    const-string v1, "getTagAliasCallback"

    invoke-static {v0, v1, p0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(ILandroid/os/Message;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTimeOut "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " obj : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-virtual {p2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->type:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->m:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$8;

    invoke-direct {v2, p0, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$8;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown msg "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;)V
    .locals 3

    const-string v0, "action - handMQTTMsg"

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->type:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "Error type of MQTTMessage"

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->u:I

    if-ne v1, v2, :cond_0

    const-string v1, "_xg/rpc/send/gzip_aes"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "_xg/rpc/send/aes"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->u:I

    if-ne v1, v2, :cond_2

    const-string v1, "_xg/rpc/send/gzip"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "_xg/rpc/send"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->d(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCacheMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->D:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "addCacheMessage"

    invoke-static {v1, v2, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Ljava/lang/Long;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    const-string v1, "action - sendRealRequest"

    const-string v10, "IMqttServiceImpl"

    invoke-static {v10, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$10;->a:[I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i()Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-direct/range {p0 .. p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {v7, v11}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto/16 :goto_1

    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v7, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    sget-object v2, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->SUBTOPICS:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    if-eq v1, v2, :cond_2

    const-string/jumbo v0, "sub topic not finish!"

    invoke-static {v10, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    return-void

    :cond_2
    iget-object v1, v7, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v0, -0x66

    const-string v1, "sendRealRequest token is null"

    invoke-direct {v7, v9, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v7, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->setToken(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v3

    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cmd"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "paramsMd5"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getParamsMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;

    invoke-direct {v1, v7, v8, v9, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->m:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v3

    const-wide/16 v14, 0x2710

    invoke-virtual {v3, v1, v14, v15}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;J)Z

    :try_start_1
    const-string v1, "_xg/rpc/send/gzip_aes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, " encrypt failed"

    const-string v4, ", after: "

    const-string v6, " compress failed"

    const/16 v14, -0x2c0

    const-string v15, "gzip mqtt request size before: "

    const/16 v13, -0x2c2

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->encodeGZipContent([B)[B

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v13, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return-void

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v11

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/tpns/baseapi/base/security/Security;->encryptSrvData([B)[B

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v14, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "_xg/rpc/send/gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->encodeGZipContent([B)[B

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v13, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_7
    const-string v1, "_xg/rpc/send/aes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/security/Security;->encryptSrvData([B)[B

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v14, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :cond_9
    :goto_0
    new-instance v11, Lcom/tencent/android/tpns/mqtt/MqttMessage;

    invoke-direct {v11, v1}, Lcom/tencent/android/tpns/mqtt/MqttMessage;-><init>([B)V

    invoke-virtual {v11, v12}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setQos(I)V

    iget-object v13, v7, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    new-instance v14, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v11, v1, v14}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v1, 0x3f2

    invoke-direct {v7, v1, v8}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    const-string v1, "sendRequest error MqttException "

    invoke-static {v10, v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->m:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, v7, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i:I

    if-lt v1, v12, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x2bd

    invoke-direct {v7, v9, v1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    iget v0, v7, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i:I

    add-int/2addr v0, v12

    iput v0, v7, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i:I

    const-string/jumbo v0, "stop connect and retry sendRequest"

    invoke-static {v10, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$2;

    invoke-direct {v1, v7, v8, v9}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$2;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;J)Z

    :cond_b
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x3f2

    invoke-direct {v7, v1, v8}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRealRequest JSONException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x65

    invoke-direct {v7, v9, v1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V
    .locals 4

    const-string v0, ", message:"

    const-string v1, "IMqttServiceImpl"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action - doCallback, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;->handleCallback(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " RemoteException:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILandroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(ILandroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Long;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "IMqttServiceImpl"

    const-string v0, "putTagAliasCallback"

    invoke-static {p1, v0, p0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "IMqttServiceImpl"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.tencent.android.tpush.service.XGVipPushService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->o:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->o:Ljava/lang/Class;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v3, 0x200

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "Has Xgpush!!!"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "No Xgpush, querey intent info is null or empty"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    const-string p1, "No Xgpush, querey intent fail"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_1
    const-string p1, "No Xgpush, Not found xgpush class"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic b(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;
    .locals 8

    const-string v0, "IMqttServiceImpl"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->D:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "removeCacheMessages"

    invoke-static {v0, v3, v2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCacheMessages error id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "IMqttServiceImpl"

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessId(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->disablePullMsg()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v8, "accessId"

    invoke-virtual {v1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "accessKey"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "deviceType"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "sdkVersion"

    const-string v9, "1.4.3.9"

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "seq"

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "token"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1, v5, v6}, Lcom/tencent/tpns/baseapi/base/util/Util;->getNotifiedMsgIds(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v7, v8

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v9, v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v4, "recMsgIdList"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "protocolVersion"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getOfflineMsgServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getOfflineMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "retCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get offline msg error with retCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "msg"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p1, "msgList"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_6

    const-string p1, "no offline msg send to this package"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get offline msg number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_7

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    const-string v1, "parse offline msg response error: "

    invoke-static {v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    :goto_3
    const-string p1, "get offline msg http request error"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception p1

    const-string v1, "generate offline msg request error: "

    invoke-static {v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v2
.end method

.method private b(ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    return-void
.end method

.method private b(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V
    .locals 3

    const-string v0, "IMqttServiceImpl"

    :try_start_0
    const-string v1, "destroyMqttClient"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->shutdownConnection()V

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "stopConnect close error:"

    invoke-static {v0, v2, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    if-eq v1, p1, :cond_1

    const-string p1, "destroyMqttClient already a new mqttAsyncClient"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    return-void

    :cond_1
    sget-object p1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->DISCONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->w:Z

    new-instance p1, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$16;

    invoke-direct {p1, p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$16;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method private b(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 6

    const-string v0, "action - sendRealPublishData"

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$10;->a:[I

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i()Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p0, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "sendPublishData token is null"

    const/16 v0, -0x66

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->setToken(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttMessage;

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/android/tpns/mqtt/MqttMessage;-><init>([B)V

    invoke-virtual {v0, v3}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setQos(I)V

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getTopic()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {v3, v4, v0, v2, v5}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "sendPublishData error MqttException "

    invoke-static {v1, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendPublishData error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x321

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->d()V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->x:Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    return-void
.end method

.method private b(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doMqttConnect -> try connect, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MQTTStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i()Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i()Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    move-result-object v0

    sget-object v2, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    sget-object v2, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    sget-object v2, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->SUBTOPICS:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    if-ne v0, v2, :cond_2

    :cond_0
    const-string p2, "doMqttConnect -> Mqtt already connected, give up"

    invoke-static {v1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo p2, "success"

    invoke-direct {p0, p1, v3, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "doMqttConnect -> Mqtt is connecting, give up"

    invoke-static {v1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    :cond_3
    return v3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h:I

    return p1
.end method

.method private c(Ljava/lang/Long;)Lcom/tencent/tpns/mqttchannel/core/common/data/Request;
    .locals 6

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 6

    const-string v0, "action - subscrbieReal"

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$10;->a:[I

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i()Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p0, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getTopic()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;

    invoke-direct {v5, p0, p2, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "subscrbie error MqttException "

    invoke-static {v1, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "subscrbie error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x385

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l()V

    return-void
.end method

.method private c(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)Z
    .locals 3

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i()Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "IMqttServiceImpl"

    const-string v1, "Action:reConnect - CONNECTED"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "success"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->d(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)Z

    move-result p1

    return p1
.end method

.method private d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->x:Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->x:Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MqttConnectTrigger satrt failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private d(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 5

    const-string v0, "action - unSubscrbieReal"

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$10;->a:[I

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i()Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p0, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getTopic()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$5;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$5;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "subscrbie error MqttException "

    invoke-static {v1, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unSubscrbie error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3e9

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->n()V

    return-void
.end method

.method private d(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string v0, "IMqttServiceImpl"

    const-string v1, "CreateMqttAsyncClientAndConnect failed"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method private e()V
    .locals 4

    const-string v0, "IMqttServiceImpl"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->A:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    goto :goto_0

    :cond_0
    const-string v1, "connetCallbackList is empty"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callAllConnectBackSuccess failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->t()V

    return-void
.end method

.method private e(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)Z
    .locals 10

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Z)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Z)V

    iget-boolean v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->q:Z

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r:Z

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v3, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTING:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p0, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getFinalGuidInfo(Landroid/content/Context;ZLjava/lang/String;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->isError()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v5, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->shouldRefuse()Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->s:Z

    const-string v5, "IMqttServiceImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mqtt cloudRefuse: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->s:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->s:Z

    if-eqz v5, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    sget-object p1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTFAIL:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    invoke-virtual {p0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Z)V

    monitor-exit v0

    return v1

    :cond_4
    iget v5, v3, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->encrypt:I

    iput v5, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->t:I

    iget-object v5, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getCompressLevel()I

    move-result v5

    iput v5, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->u:I

    const-string v5, "IMqttServiceImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "update encryptLevel: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->t:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", compressLevel: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->u:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerIP:Ljava/lang/String;

    const-string v6, "IMqttServiceImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Finally get finalMqttServerAddr = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getDebugMQTTServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getDebugMQTTServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v6, "IMqttServiceImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doMqttConnect -> connecting host: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v6, "IMqttServiceImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mqtt clientId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_6

    :try_start_2
    invoke-virtual {p0, v4, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Z)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_3
    const-string v7, "IMqttServiceImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "unexpected for release mqttAsyncClient"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v6, v1

    :goto_0
    if-eqz v6, :cond_7

    const-string v6, "IMqttServiceImpl"

    const-string v7, "connecting -  wait disconnect complete..."

    invoke-static {v6, v7}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->x:Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    if-eqz v6, :cond_8

    const-wide/16 v7, -0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a(J)V

    goto :goto_1

    :cond_7
    const-string v6, "IMqttServiceImpl"

    const-string v7, "do connecting..."

    invoke-static {v6, v7}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v6, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {p0, v6}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V

    sget-object v6, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->DISCONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p0, v6}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    new-instance v6, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    iget-object v7, v3, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    new-instance v8, Lcom/tencent/android/tpns/mqtt/persist/MemoryPersistence;

    invoke-direct {v8}, Lcom/tencent/android/tpns/mqtt/persist/MemoryPersistence;-><init>()V

    invoke-direct {v6, v5, v7, v8, v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/MqttPingSender;)V

    iput-object v6, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v4, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-direct {v4}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->setAutomaticReconnect(Z)V

    invoke-virtual {v4, v2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->setCleanSession(Z)V

    iget-object v6, v3, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->userName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->passWord:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->setPassword([C)V

    :cond_9
    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->getKeepAliveInterval(Landroid/content/Context;)I

    move-result v3

    const/16 v6, 0x3c

    if-ge v3, v6, :cond_a

    move v3, v6

    :cond_a
    invoke-virtual {v4, v3}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->setKeepAliveInterval(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v3, p0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->setCallback(Lcom/tencent/android/tpns/mqtt/MqttCallback;)V

    sget-object v3, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTING:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p0, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->setServerURIs([Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    new-instance v5, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;

    invoke-direct {v5, p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    invoke-virtual {v3, v4, p1, v5}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Z)V

    sget-object v3, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTFAIL:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p0, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    const-string v3, "IMqttServiceImpl"

    const-string v4, "doMqttConnect mqtt client connect error:"

    invoke-static {v3, v4, v2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqtt client connect error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x44d

    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->o()V

    monitor-exit v0

    return v1

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Z)V

    const-string v3, "IMqttServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create mqtt client error, e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTFAIL:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p0, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create mqtt client error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x44e

    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    monitor-exit v0

    return v1

    :cond_b
    :goto_2
    if-nez v3, :cond_c

    const-string v2, "getFinalMqttServerAddrAndGuidInfo GUID is null"

    const/4 v3, -0x5

    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    iget v2, v3, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    iget-object v3, v3, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->result:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    :goto_3
    sget-object p1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTFAIL:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    const-string p1, "IMqttServiceImpl"

    const-string v2, "doMqttConnect -> connecting falied with null guid  "

    invoke-static {p1, v2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Z)V

    monitor-exit v0

    return v1

    :cond_d
    :goto_4
    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    sget-object p1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTFAIL:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    invoke-virtual {p0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Z)V

    monitor-exit v0

    return v1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method private f()V
    .locals 5

    const-string v0, "action - callAllConnectBackSuccessInner"

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    const-string v3, "callAllBackSucess"

    invoke-static {v1, v3}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v4, "success"

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private f(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "IMqttServiceImpl"

    const-string v0, "remove old callback success"

    invoke-static {p1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->q()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Lcom/tencent/tpns/mqttchannel/core/services/a/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->x:Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    return-object p0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    const-string v2, "IMqttServiceImpl"

    const-string v3, "callAllConnectBackFailed"

    invoke-static {v2, v3}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x66

    const-string v3, "connect failed beacuse token is null"

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->q:Z

    const-string v1, "IMqttServiceImpl"

    if-eqz v0, :cond_0

    const-string v0, "MQTTThread: Resources have been destroyed"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    const-string v1, "connect onFailure: Resources have been destroyed"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r:Z

    const/4 v2, -0x4

    if-eqz v0, :cond_1

    const-string v0, "MQTTThread: Resources exceeded limit"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connect onFailure: Resources exceeded limit"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->s:Z

    if-eqz v0, :cond_2

    const-string v0, "MQTTThread: Resources have been destroyed by cloud"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connect onFailure: Resources have been destroyed by cloud"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getRefuseRate(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r:Z

    const-string v0, "IMqttServiceImpl"

    const-string v1, "Resources exceeded Limit, refuse this connect!"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r:Z

    return-void
.end method

.method static synthetic h(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->o()V

    return-void
.end method

.method private i()Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    sget-object v1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    sget-object v1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->SUBTOPICS:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;->b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    return-object v0

    :cond_3
    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;->d:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->m:Ljava/util/Map;

    return-object p0
.end method

.method private j()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r()V

    :cond_0
    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$1;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/TTask;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "IMqttServiceImpl"

    const-string v2, "schedulePing failed "

    invoke-static {v1, v2, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->v()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h:I

    return v0
.end method

.method private k()V
    .locals 5

    const-string v0, "IMqttServiceImpl"

    :try_start_0
    const-string v1, "startNextPing"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r()V

    :cond_0
    sget-object v1, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->keepAliveInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    const/16 v2, 0x3f3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    sget-object v3, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->keepAliveInterval:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$11;

    invoke-direct {v2, p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$11;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :catchall_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->getWakeCpu(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->ping(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startNextPing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private l()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i()Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - ping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMqttServiceImpl"

    invoke-static {v2, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$10;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/Util;->stopWakeCpu()V

    goto :goto_0

    :cond_0
    const-string v0, "The client is connecting"

    invoke-static {v2, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/Util;->stopWakeCpu()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->E:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x3a98

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->m()V

    invoke-virtual {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b()V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    new-instance v1, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$13;

    invoke-direct {v1, p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$13;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->ping(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/MqttToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->n()V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/Util;->stopWakeCpu()V

    const-string v1, "ping"

    invoke-static {v2, v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->s()V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic m(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->k()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p()V

    return-void
.end method

.method private o()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->y:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->remove(Lcom/tencent/tpns/baseapi/base/util/TTask;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->y:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryRetryConnectDelay failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->w()V

    return-void
.end method

.method private p()V
    .locals 7

    const-string v0, "action tryRetryConnectDelayInner"

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getRecons()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->k:I

    :cond_0
    iget v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g:I

    iget v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h:I

    sget v2, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->k:I

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g:I

    iget v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->j:[I

    array-length v4, v4

    if-le v2, v4, :cond_1

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->j:[I

    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->j:[I

    array-length v4, v4

    sub-int/2addr v4, v3

    aget v2, v2, v4

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->j:[I

    sub-int/2addr v2, v3

    aget v2, v4, v2

    :goto_0
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->isScreenOn(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getChangedStatus(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_3

    :cond_2
    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    :cond_3
    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryReConnect -> retryCount:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", subRetryCount:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", delay:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryReConnect too times, give up connect retryCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sub retryCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c:Z

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "get offline msg by HTTP time not reached"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/_xg/push/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v3, v2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->v:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

    invoke-virtual {v4}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->onMessageArrived(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_3
    const-string v0, "can\'t get any offline msg"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "request for offline msg by http error"

    invoke-static {v1, v2, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic p(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f()V

    return-void
.end method

.method private declared-synchronized q()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "IMqttServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - initAfterConnected, encryptLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_1
    iget v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->u:I

    if-ne v1, v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->u:I

    if-ne v1, v0, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_0
    filled-new-array {v0, v0}, [I

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    new-instance v4, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$6;

    invoke-direct {v4, p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$6;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v5, v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h:I

    const-string v0, "IMqttServiceImpl"

    const-string/jumbo v2, "subscribe INIT TOPIC error MqttException "

    invoke-static {v0, v2, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IMqttServiceImpl"

    const-string v1, "initHandler"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;

    invoke-direct {v0, p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p:Landroid/os/Handler;

    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "IMqttServiceImpl"

    const-string v1, "handlePingTimeOut"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$9;

    invoke-direct {v1, p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$9;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method private t()V
    .locals 4

    const-string v0, "pingLock Exception"

    const-string v1, "IMqttServiceImpl"

    invoke-virtual {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "TPush"

    const-string v1, "handlePingFailed mqtt is running"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Handling ping failed, return this time"

    invoke-static {v1, v2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/Util;->stopWakeCpu()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v2, "handlePingFailed"

    invoke-static {v1, v2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/Util;->stopWakeCpu()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/Util;->stopWakeCpu()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    throw v2
.end method

.method private u()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :catchall_0
    :cond_2
    return v1
.end method

.method private v()V
    .locals 3

    const-string v0, "IMqttServiceImpl"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->D:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->z:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->remove(Lcom/tencent/tpns/baseapi/base/util/TTask;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->z:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    goto :goto_0

    :cond_0
    const-string v1, "cacheMessages is empty "

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "sendCachedMessage failed:"

    invoke-static {v0, v2, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 4

    const-string v0, "Action : sendCachedMessageInner"

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache message length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->D:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action : sendCachedMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "sendCachedMessage"

    invoke-static {v1, v2, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->shutdownConnection()V

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destoryInvideMqttClient failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IMqttServiceImpl"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->F:Z

    return-void
.end method

.method public a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Z)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopConnect current connectState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    sget-object v2, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    sget-object v2, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTING:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    sget-object v2, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->SUBTOPICS:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    if-eq v0, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mqtt is not connected\uff1a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    if-nez v0, :cond_1

    const-string/jumbo p2, "stopConnect error: mqttAsyncClient is null"

    invoke-static {v1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x25a

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return v3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    new-instance v4, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Z)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v0, v5, v6, v2, v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopConnect error MqttException "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v2, -0x259

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/tencent/android/tpns/mqtt/MqttException;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttException;->getReasonCode()I

    move-result v0

    const/16 v4, 0x7d6f

    if-eq v0, v4, :cond_4

    const/16 v4, 0x7d65

    if-eq v0, v4, :cond_4

    const/16 v4, 0x7d66

    if-ne v0, v4, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopConnect MqttException "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-direct {p0, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V

    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return v3

    :cond_5
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-direct {p0, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopConnect error MqttException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return v3
.end method

.method public a(Lcom/tencent/tpns/mqttchannel/core/services/a/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->c:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    const-string v0, "onHeartBeat "

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onHeartBeat: mqttAsyncClient not connect!"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->DISCONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p0, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->v:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

    invoke-virtual {v0}, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->onHeartBeat()V

    return-void
.end method

.method public b(Lcom/tencent/tpns/mqttchannel/core/services/a/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->c:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Z)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->F:Z

    return v0
.end method

.method public connectComplete(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", reconnect:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IMqttServiceImpl"

    invoke-static {v0, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->v:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

    invoke-virtual {p2, p1}, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->onConnectComplete(Z)V

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectionLost, cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->DISCONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->v:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->onConnectionLost()V

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->o()V

    return-void
.end method

.method public deliveryComplete(Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;)V
    .locals 1

    const-string p1, "IMqttServiceImpl"

    const-string v0, "action - deliveryComplete"

    invoke-static {p1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getConnectState(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i()Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x44d

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isValidClientId(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getTokenFromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "valid clientId"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i()Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    if-eq v2, v1, :cond_1

    sget-object v2, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;->b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$b;

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid clientId token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , clientId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)V
    .locals 6

    const-string v0, "IMqttServiceImpl"

    if-nez p2, :cond_0

    const-string p1, "messageArrived mqttMessage null"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, ", payload:"

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "messageArrived push message decrypt failed"

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getPayload()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tpns/baseapi/base/security/Security;->decryptSrvData([B)[B

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0, v3}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->decodeGZipContent([B)[B

    move-result-object p2

    if-nez p2, :cond_6

    const-string p1, "messageArrived push message unzip after decrypt failed"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getPayload()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->decodeGZipContent([B)[B

    move-result-object p2

    if-nez p2, :cond_6

    const-string p1, "messageArrived push message unzip failed"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getPayload()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tpns/baseapi/base/security/Security;->decryptSrvData([B)[B

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v0, v3}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getPayload()[B

    move-result-object p2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageArrived, topic :"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, p1, v1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->v:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

    invoke-virtual {p2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->onMessageArrived(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "messageArrived rpc response decrypt failed"

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/security/Security;->decryptSrvData([B)[B

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v0, v3}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->decodeGZipContent([B)[B

    move-result-object v1

    if-nez v1, :cond_c

    const-string p1, "messageArrived rpc response unzip after decrypt failed"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->decodeGZipContent([B)[B

    move-result-object v1

    if-nez v1, :cond_c

    const-string p1, "messageArrived rpc response unzip failed"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/security/Security;->decryptSrvData([B)[B

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v0, v3}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getPayload()[B

    move-result-object v1

    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageArrived, rpc topic :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "ret"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "result"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->m:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    invoke-direct {p0, v1, v3, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string p1, "Not found the rpc Request id"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageArrived handle RpcReceiveTopic throw JSONException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", payload: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getPayload()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ping(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$12;

    invoke-direct {v0, p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$12;-><init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    invoke-virtual {p1, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public sendPublishData(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x3e9

    invoke-direct {p0, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    return-void
.end method

.method public sendRequest(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 4

    const-string v0, "IMqttServiceImpl"

    const-string v1, "action - sendRequest"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0x3f2

    invoke-direct {p0, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    :cond_1
    iget v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->u:I

    if-ne v0, v1, :cond_2

    const-string v0, "_xg/rpc/send/gzip_aes"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "_xg/rpc/send/aes"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->u:I

    if-ne v0, v1, :cond_4

    const-string v0, "_xg/rpc/send/gzip"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "_xg/rpc/send"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-direct {p0, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    return-void
.end method

.method public startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 2

    const-string v0, "action - startConnect"

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "net Work is not alive, stop connect"

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->w:Z

    if-eqz p1, :cond_1

    const-string p1, " reschedulePing"

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->w:Z

    :cond_1
    return-void
.end method

.method public stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->d()V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->x:Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->b(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    return-void
.end method

.method public subscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x3ea

    invoke-direct {p0, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    return-void
.end method

.method public unSubscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x3eb

    invoke-direct {p0, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->d(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    return-void
.end method
