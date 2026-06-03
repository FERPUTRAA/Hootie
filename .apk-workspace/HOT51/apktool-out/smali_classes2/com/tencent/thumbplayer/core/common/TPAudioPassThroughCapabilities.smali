.class public final Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_CAPABILITIES:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

.field private static final DEFAULT_MAX_CHANNEL_COUNT:I = 0x8

.field private static final EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

.field private static final EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "external_surround_sound_enabled"


# instance fields
.field private final maxChannelCount:I

.field private final supportedEncodings:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;-><init>([II)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    const/4 v2, 0x5

    const/4 v4, 0x6

    filled-new-array {v1, v2, v4}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;-><init>([II)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    :goto_0
    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    return-void
.end method

.method public static getCapabilities(Landroid/content/Context;)Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    move-result-object p0

    return-object p0
.end method

.method static getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    const-string v0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;-><init>([II)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    iget-object v3, p1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    iget p1, p1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getMaxChannelCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final supportsEncoding(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
