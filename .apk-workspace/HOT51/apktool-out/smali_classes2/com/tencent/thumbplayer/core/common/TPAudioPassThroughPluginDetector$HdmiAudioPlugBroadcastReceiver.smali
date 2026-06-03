.class Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HdmiAudioPlugBroadcastReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HdmiAudioPlugBroadcastReceiver onReceive: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "TPAudioPassThroughPluginDetector"

    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HdmiAudioPlugBroadcastReceiver audioPassThroughState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bPlugin:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    const-string v0, "android.media.extra.ENCODINGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    const/16 v3, 0x8

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;-><init>([II)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->access$100(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;)V

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->access$200(Z)V

    return-void
.end method
