.class public Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginCallbackToNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPHeadsetPluginCallback"


# instance fields
.field private mNativeContext:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginCallbackToNative;->mNativeContext:J

    return-void
.end method

.method private native _onAudioRouteChanged(Ljava/util/Set;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private getNativeContext()J
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginCallbackToNative;->mNativeContext:J

    return-wide v0
.end method

.method private registerCallback()V
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->addHeadsetPluginListener(Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;)V

    return-void
.end method

.method private unregisterCallback()V
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->removeHeadsetPluginListener(Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;)V

    return-void
.end method


# virtual methods
.method public onHeadsetPlugin(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHeadsetPlugin: oldOutputs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newOutputs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "TPHeadsetPluginCallback"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginCallbackToNative;->_onAudioRouteChanged(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
