.class Lcom/tencent/liteav/audio/LiteavAudioApiDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "LiteavAudioApiDetector"


# instance fields
.field private mIsAAudioSupported:Z

.field private mIsOboeSupported:Z

.field private mIsOpenSLSupported:Z


# direct methods
.method constructor <init>(J)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->storeAudioParameters()V

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsOpenSLSupported:Z

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsAAudioSupported:Z

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->nativeCacheAudioParameters(JZZ)V

    return-void
.end method

.method private isAAudioSupported()Z
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isOboeSupported()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isOpenSLSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isAAudioSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isOpenSLSupported()Z
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeCacheAudioParameters(JZZ)V
.end method

.method private storeAudioParameters()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isOboeSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsOboeSupported:Z

    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isOpenSLSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsOpenSLSupported:Z

    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isAAudioSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsAAudioSupported:Z

    return-void
.end method
