.class public Lcom/tencent/android/tpush/stat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/android/tpush/stat/b;


# instance fields
.field private volatile b:I

.field private volatile c:Ljava/lang/String;

.field private volatile d:Lorg/apache/http/HttpHost;

.field private e:Landroid/content/Context;

.field private f:Lcom/tencent/android/tpush/stat/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/android/tpush/stat/b;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b;->d:Lorg/apache/http/HttpHost;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b;->f:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/android/tpush/stat/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/android/tpush/stat/b/b;->b()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b;->f:Lcom/tencent/android/tpush/stat/b/c;

    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/b;->f()V

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/b;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/b;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/stat/b;->a:Lcom/tencent/android/tpush/stat/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/android/tpush/stat/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/b;->a:Lcom/tencent/android/tpush/stat/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/android/tpush/stat/b;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/android/tpush/stat/b;->a:Lcom/tencent/android/tpush/stat/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/stat/b;->a:Lcom/tencent/android/tpush/stat/b;

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/stat/b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b;->d:Lorg/apache/http/HttpHost;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/tencent/android/tpush/stat/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/stat/b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b;->f:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NETWORK name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "WIFI"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/android/tpush/stat/b;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/android/tpush/stat/b;->b:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b/b;->b(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b;->d:Lorg/apache/http/HttpHost;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b;->f:Lcom/tencent/android/tpush/stat/b/c;

    const-string v1, "NETWORK TYPE: network is close."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/b;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public e()V
    .locals 4
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x1
        fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
        lastDate = "20150316"
        reviewer = 0x3
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/stat/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/stat/b$1;-><init>(Lcom/tencent/android/tpush/stat/b;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x21

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    if-lt v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3}, Lg3/k;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "registerBroadcast"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
