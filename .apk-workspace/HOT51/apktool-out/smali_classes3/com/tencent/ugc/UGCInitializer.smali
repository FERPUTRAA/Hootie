.class public Lcom/tencent/ugc/UGCInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCInitializer"

.field private static sInitializerHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private static sRefCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/ugc/UGCInitializer;->sInitializerHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$lambda$0()V
    .locals 0

    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->nativeInitialize()V

    return-void
.end method

.method static synthetic access$lambda$1()V
    .locals 0

    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->nativeUninitialize()V

    return-void
.end method

.method public static declared-synchronized initialize()V
    .locals 4

    const-class v0, Lcom/tencent/ugc/UGCInitializer;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/ugc/ct;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ugc/UGCInitializer;->runAndWaitDownOnInitialThread(Ljava/lang/Runnable;)Z

    move-result v1

    const-string v2, "UGCInitializer"

    const-string v3, "initialize "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeInitialize()V
.end method

.method private static native nativeUninitialize()V
.end method

.method private static runAndWaitDownOnInitialThread(Ljava/lang/Runnable;)Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/tencent/ugc/UGCInitializer;->sInitializerHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/ugc/UGCInitializer;->sInitializerHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static declared-synchronized uninitialize()V
    .locals 5

    const-class v0, Lcom/tencent/ugc/UGCInitializer;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/ugc/cu;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ugc/UGCInitializer;->runAndWaitDownOnInitialThread(Ljava/lang/Runnable;)Z

    move-result v1

    const-string v3, "UGCInitializer"

    const-string v4, "uninitialize "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    if-lez v1, :cond_1

    sub-int/2addr v1, v2

    sput v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
