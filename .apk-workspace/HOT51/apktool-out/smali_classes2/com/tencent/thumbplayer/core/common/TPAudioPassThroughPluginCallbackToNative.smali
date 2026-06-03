.class public Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginCallbackToNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPAudioPassThroughPluginCallback"


# instance fields
.field private mNativeContext:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginCallbackToNative;->mNativeContext:J

    return-void
.end method

.method private native _onAudioPassThroughStateChanged(Z)V
.end method

.method private getNativeContext()J
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginCallbackToNative;->mNativeContext:J

    return-wide v0
.end method

.method private registerCallback()V
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->addListener(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;)V

    return-void
.end method

.method private unregisterCallback()V
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->removeListener(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;)V

    return-void
.end method


# virtual methods
.method public onAudioPassThroughPlugin(Z)V
    .locals 3

    const-string v0, "onAudioPassThroughPlugin bPlugin:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "TPAudioPassThroughPluginCallback"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginCallbackToNative;->_onAudioPassThroughStateChanged(Z)V

    return-void
.end method
