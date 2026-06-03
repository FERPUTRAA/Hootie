.class public Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$TPNativeAudioAttributeStreamType;,
        Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$TPNativeAudioAttributeFlag;,
        Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$TPNativeAudioAttributeUsage;,
        Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$TPNativeAudioAttributeContentType;,
        Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$Builder;
    }
.end annotation


# static fields
.field public static final TP_NATIVE_CONTENT_MOVIE:I = 0x3

.field public static final TP_NATIVE_CONTENT_MUSIC:I = 0x2

.field public static final TP_NATIVE_CONTENT_SONIFICATION:I = 0x4

.field public static final TP_NATIVE_CONTENT_SPEECH:I = 0x1

.field public static final TP_NATIVE_CONTENT_UNKNOWN:I = 0x0

.field public static final TP_NATIVE_FLAG_AUDIBILITY_ENFORCED:I = 0x1

.field public static final TP_NATIVE_FLAG_HW_AV_SYNC:I = 0x10

.field public static final TP_NATIVE_FLAG_LOW_LATENCY:I = 0x100

.field private static final TP_NATIVE_FLAG_PUBLIC:I = 0x111

.field public static final TP_NATIVE_FLAG_UNKNOWN:I = 0x0

.field public static final TP_NATIVE_STREAM_ALARM:I = 0x4

.field public static final TP_NATIVE_STREAM_DTMF:I = 0x8

.field public static final TP_NATIVE_STREAM_MUSIC:I = 0x3

.field public static final TP_NATIVE_STREAM_NOTIFICATION:I = 0x5

.field public static final TP_NATIVE_STREAM_RING:I = 0x2

.field public static final TP_NATIVE_STREAM_SYSTEM:I = 0x1

.field public static final TP_NATIVE_STREAM_UNKNOWN:I = -0x1

.field public static final TP_NATIVE_STREAM_VOICE_CALL:I = 0x0

.field public static final TP_NATIVE_USAGE_ALARM:I = 0x4

.field public static final TP_NATIVE_USAGE_ASSISTANCE_ACCESSIBILITY:I = 0xb

.field public static final TP_NATIVE_USAGE_ASSISTANCE_NAVIGATION_GUIDANCE:I = 0xc

.field public static final TP_NATIVE_USAGE_ASSISTANCE_SONIFICATION:I = 0xd

.field public static final TP_NATIVE_USAGE_ASSISTANT:I = 0x10

.field public static final TP_NATIVE_USAGE_GAME:I = 0xe

.field public static final TP_NATIVE_USAGE_MEDIA:I = 0x1

.field public static final TP_NATIVE_USAGE_NOTIFICATION:I = 0x5

.field public static final TP_NATIVE_USAGE_NOTIFICATION_COMMUNICATION_DELAYED:I = 0x9

.field public static final TP_NATIVE_USAGE_NOTIFICATION_COMMUNICATION_INSTANT:I = 0x8

.field public static final TP_NATIVE_USAGE_NOTIFICATION_COMMUNICATION_REQUEST:I = 0x7

.field public static final TP_NATIVE_USAGE_NOTIFICATION_EVENT:I = 0xa

.field public static final TP_NATIVE_USAGE_NOTIFICATION_RINGTONE:I = 0x6

.field public static final TP_NATIVE_USAGE_UNKNOWN:I = 0x0

.field public static final TP_NATIVE_USAGE_VOICE_COMMUNICATION:I = 0x2

.field public static final TP_NATIVE_USAGE_VOICE_COMMUNICATION_SIGNALLING:I = 0x3

.field private static final mMapContentTypeToString:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMapUsageToString:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentType:I

.field private mFlags:I

.field private mUsage:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mMapContentTypeToString:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_CONTENT_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TP_NATIVE_CONTENT_SPEECH"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "TP_NATIVE_CONTENT_MUSIC"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "TP_NATIVE_CONTENT_MOVIE"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "TP_NATIVE_CONTENT_SONIFICATION"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mMapUsageToString:Ljava/util/HashMap;

    const-string v6, "TP_NATIVE_USAGE_UNKNOWN"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TP_NATIVE_USAGE_MEDIA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TP_NATIVE_USAGE_VOICE_COMMUNICATION"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TP_NATIVE_USAGE_VOICE_COMMUNICATION_SIGNALLING"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TP_NATIVE_USAGE_ALARM"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_USAGE_NOTIFICATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_USAGE_NOTIFICATION_RINGTONE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_USAGE_NOTIFICATION_EVENT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_USAGE_ASSISTANCE_ACCESSIBILITY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_USAGE_ASSISTANCE_SONIFICATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_USAGE_GAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_NATIVE_USAGE_ASSISTANT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mUsage:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mContentType:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mFlags:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mContentType:I

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mUsage:I

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mFlags:I

    return p1
.end method

.method static synthetic access$400()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mMapUsageToString:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mMapContentTypeToString:Ljava/util/HashMap;

    return-object v0
.end method

.method public static contentTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$TPNativeAudioAttributeContentType;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mMapContentTypeToString:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string/jumbo v0, "unknown content type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static usageToString(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$TPNativeAudioAttributeUsage;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mMapUsageToString:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string/jumbo v0, "unknown usage "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getContentType()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$TPNativeAudioAttributeContentType;
    .end annotation

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mContentType:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mFlags:I

    and-int/lit16 v0, v0, 0x111

    return v0
.end method

.method public getUsage()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$TPNativeAudioAttributeUsage;
    .end annotation

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mUsage:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributes: usage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mUsage:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mContentType:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->contentTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;->mFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
