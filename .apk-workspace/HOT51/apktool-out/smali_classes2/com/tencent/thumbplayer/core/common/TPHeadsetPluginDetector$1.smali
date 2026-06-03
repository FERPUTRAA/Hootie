.class final Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->registerDeviceCallback()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    const-string p1, "TPHeadsetPluginDetector"

    const-string v0, "onAudioDevicesAdded!"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->access$000()Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->access$200(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    const-string p1, "TPHeadsetPluginDetector"

    const-string v0, "onAudioDevicesRemoved!"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->access$000()Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->access$200(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
