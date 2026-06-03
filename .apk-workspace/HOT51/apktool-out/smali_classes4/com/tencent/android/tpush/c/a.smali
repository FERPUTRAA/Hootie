.class public Lcom/tencent/android/tpush/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/c/a$a;,
        Lcom/tencent/android/tpush/c/a$c;,
        Lcom/tencent/android/tpush/c/a$b;
    }
.end annotation


# static fields
.field private static c:Landroid/content/Context;


# instance fields
.field public a:Lcom/tencent/android/tpush/c/a$c;

.field public b:Lcom/tencent/android/tpush/c/a$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/common/AppInfos;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/c/a;->c:Landroid/content/Context;

    new-instance v0, Lcom/tencent/android/tpush/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/c/a$c;-><init>(Lcom/tencent/android/tpush/c/a$1;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->a:Lcom/tencent/android/tpush/c/a$c;

    new-instance v1, Lcom/tencent/android/tpush/c/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/c/a$a;-><init>(Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;)V

    iput-object v1, p0, Lcom/tencent/android/tpush/c/a;->b:Lcom/tencent/android/tpush/c/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init IMqttClientManager failed\uff0c reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttClientManager"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/c/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpush/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/c/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/tencent/android/tpush/c/a;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/c/a$b;->a:Lcom/tencent/android/tpush/c/a;

    return-object v0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/c/a;->c:Landroid/content/Context;

    return-object v0
.end method
