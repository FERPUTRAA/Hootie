.class public Lcom/tencent/liteav/base/system/LiteavSystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final APP_SYSTEM_METHOD_DEFAULT_GET_INTERVAL_MS:I = 0x3e8

.field private static final EXT_KEY_APP_BACKGROUND:Ljava/lang/String; = "isAppBackground"

.field private static final EXT_KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final EXT_KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "appPackageName"

.field private static final EXT_KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final EXT_KEY_BUILD_BOARD:Ljava/lang/String; = "buildBoard"

.field private static final EXT_KEY_BUILD_BRAND:Ljava/lang/String; = "buildBrand"

.field private static final EXT_KEY_BUILD_HARDWARE:Ljava/lang/String; = "buildHardware"

.field private static final EXT_KEY_BUILD_MANUFACTURER:Ljava/lang/String; = "buildManufacturer"

.field private static final EXT_KEY_BUILD_MODEL:Ljava/lang/String; = "buildModel"

.field private static final EXT_KEY_BUILD_VERSION:Ljava/lang/String; = "buildVersion"

.field private static final EXT_KEY_BUILD_VERSION_INT:Ljava/lang/String; = "buildVersionInt"

.field private static final GET_APP_MEMORY_INTERVAL_MS:I = 0x3a98

.field private static final NETWORK_TYPE_2G:I = 0x4

.field private static final NETWORK_TYPE_3G:I = 0x3

.field private static final NETWORK_TYPE_4G:I = 0x2

.field private static final NETWORK_TYPE_5G:I = 0x6

.field private static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field private static final NETWORK_TYPE_WIFI:I = 0x1

.field private static final NETWORK_TYPE_WIRED:I = 0x5

.field private static final TAG:Ljava/lang/String; = "LiteavBaseSystemInfo"

.field private static final sAppName:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAppPackageName:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAppVersion:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBoard:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBrand:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sHardware:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sIsAppBackground:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sLastGateway:I

.field private static sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sLastNetworkType:I

.field private static final sManufacturer:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMemoryUsageThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sModel:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

.field private static volatile sProcessStateOwner:Lcom/tencent/liteav/base/util/i;

.field private static final sProcessStateOwnerLock:Ljava/lang/Object;

.field private static final sSystemOSVersion:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSystemOSVersionInt:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUUID:Lcom/tencent/liteav/base/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/h;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/i;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/j;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/k;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/n;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/o;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/d;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/e;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/f;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sUUID:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-static {}, Lcom/tencent/liteav/base/system/g;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsAppBackground:Lcom/tencent/liteav/base/util/p;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x3a98

    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMemoryUsageThrottler:Lcom/tencent/liteav/base/b/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sProcessStateOwnerLock:Ljava/lang/Object;

    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAppBackgroundState()I
    .locals 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sProcessStateOwner:Lcom/tencent/liteav/base/util/i;

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sProcessStateOwnerLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sProcessStateOwner:Lcom/tencent/liteav/base/util/i;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/base/util/i;

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsAppBackground:Lcom/tencent/liteav/base/util/p;

    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/base/util/i;-><init>(Landroid/content/Context;Lcom/tencent/liteav/base/util/p;)V

    sput-object v2, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sProcessStateOwner:Lcom/tencent/liteav/base/util/i;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sProcessStateOwner:Lcom/tencent/liteav/base/util/i;

    iget-boolean v1, v1, Lcom/tencent/liteav/base/util/i;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getAppMemoryUsage()I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMemoryUsageThrottler:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppMemoryUsageFromSystem()V

    :cond_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getAppMemoryUsageFromSystem()V
    .locals 2

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/liteav/base/system/c;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getBoard()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sUUID:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getGateway()I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getGatewayFromSystem()I

    move-result v1

    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I

    :cond_0
    sget v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getGatewayFromSystem()I
    .locals 4

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v1, v0, Landroid/net/DhcpInfo;->gateway:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGateway error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiteavBaseSystemInfo"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public static getHardware()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getNetworkType()I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getNetworkTypeFromSystem()I

    move-result v1

    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I

    :cond_0
    sget v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getNetworkTypeFromSystem()I
    .locals 8

    const-string v0, "getNetworkType error occurred."

    const-string v1, "LiteavBaseSystemInfo"

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    const-string v5, "phone"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v1, v0, v6}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    return v3

    :cond_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v5, :cond_4

    return v5

    :cond_4
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x2

    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_0
    return v4

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :goto_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    const/16 v0, 0x14

    if-ne v2, v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    return v4

    :catch_1
    move-exception v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v1, v0, v5}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getSystemOSVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemOSVersionInt()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic lambda$getAppMemoryUsageFromSystem$9()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get App memory usage failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "LiteavBaseSystemInfo"

    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    sget-object v2, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$5()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$6()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$7()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/base/system/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$8()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/base/util/i;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static setExtID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "appVersion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "buildVersionInt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "buildHardware"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "appPackageName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "buildModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "buildBrand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "buildBoard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "buildManufacturer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "appName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "buildVersion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "isAppBackground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/p;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :pswitch_2
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/p;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsAppBackground:Lcom/tencent/liteav/base/util/p;

    if-ne p0, v2, :cond_c

    move p0, v2

    goto :goto_1

    :cond_c
    move p0, v1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/p;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return v2

    :catch_1
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "set app background state failed. "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "LiteavBaseSystemInfo"

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75ea72db -> :sswitch_a
        -0x36578976 -> :sswitch_9
        -0x2f558fb4 -> :sswitch_8
        -0x2326f6a1 -> :sswitch_7
        -0x1da4f2e8 -> :sswitch_6
        -0x1da39647 -> :sswitch_5
        -0x1d09e6a5 -> :sswitch_4
        -0x1a5730f0 -> :sswitch_3
        -0x17503d8a -> :sswitch_2
        0x2b3ba505 -> :sswitch_1
        0x5875c377 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
