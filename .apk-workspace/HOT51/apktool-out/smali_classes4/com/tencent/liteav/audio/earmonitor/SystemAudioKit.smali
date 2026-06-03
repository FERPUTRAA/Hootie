.class public abstract Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# instance fields
.field private final mNativeSystemAudioKit:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->mNativeSystemAudioKit:J

    return-void
.end method

.method public static create(J)Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/h;

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/audio/earmonitor/h;-><init>(JLandroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a;

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/audio/earmonitor/a;-><init>(JLandroid/content/Context;)V

    return-object v0
.end method

.method private static native nativeNotifyEarMonitoringInitialized(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V
.end method

.method private static native nativeNotifySystemError(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V
.end method


# virtual methods
.method public abstract initialize()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method protected notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->mNativeSystemAudioKit:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->nativeNotifyEarMonitoringInitialized(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    return-void
.end method

.method protected notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->mNativeSystemAudioKit:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->nativeNotifySystemError(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    return-void
.end method

.method public abstract setEarMonitoringVolume(I)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract startEarMonitoring()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract stopEarMonitoring()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract terminate()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method
