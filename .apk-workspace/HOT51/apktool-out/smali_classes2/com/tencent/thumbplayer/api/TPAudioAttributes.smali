.class public Lcom/tencent/thumbplayer/api/TPAudioAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeStreamType;,
        Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeFlag;,
        Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeUsage;,
        Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeContentType;,
        Lcom/tencent/thumbplayer/api/TPAudioAttributes$Builder;
    }
.end annotation


# static fields
.field public static final TP_CONTENT_MOVIE:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeContentType;
        value = 0x3
    .end annotation
.end field

.field public static final TP_CONTENT_MUSIC:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeContentType;
        value = 0x2
    .end annotation
.end field

.field public static final TP_CONTENT_SONIFICATION:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeContentType;
        value = 0x4
    .end annotation
.end field

.field public static final TP_CONTENT_SPEECH:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeContentType;
        value = 0x1
    .end annotation
.end field

.field public static final TP_CONTENT_UNKNOWN:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeContentType;
        value = 0x0
    .end annotation
.end field

.field public static final TP_FLAG_AUDIBILITY_ENFORCED:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeFlag;
        value = 0x1
    .end annotation
.end field

.field public static final TP_FLAG_HW_AV_SYNC:I = 0x10
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeFlag;
        value = 0x10
    .end annotation
.end field

.field public static final TP_FLAG_LOW_LATENCY:I = 0x100
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeFlag;
        value = 0x100
    .end annotation
.end field

.field private static final TP_FLAG_PUBLIC:I = 0x111

.field public static final TP_FLAG_UNKNOWN:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeFlag;
        value = 0x0
    .end annotation
.end field

.field public static final TP_STREAM_ALARM:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x4
    .end annotation
.end field

.field public static final TP_STREAM_DTMF:I = 0x8
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x8
    .end annotation
.end field

.field public static final TP_STREAM_MUSIC:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x3
    .end annotation
.end field

.field public static final TP_STREAM_NOTIFICATION:I = 0x5
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x5
    .end annotation
.end field

.field public static final TP_STREAM_RING:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x2
    .end annotation
.end field

.field public static final TP_STREAM_SYSTEM:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x1
    .end annotation
.end field

.field public static final TP_STREAM_UNKNOWN:I = -0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = -0x1
    .end annotation
.end field

.field public static final TP_STREAM_VOICE_CALL:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeStreamType;
        value = 0x0
    .end annotation
.end field

.field public static final TP_USAGE_ALARM:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x4
    .end annotation
.end field

.field public static final TP_USAGE_ASSISTANCE_ACCESSIBILITY:I = 0xb
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0xb
    .end annotation
.end field

.field public static final TP_USAGE_ASSISTANCE_NAVIGATION_GUIDANCE:I = 0xc
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0xc
    .end annotation
.end field

.field public static final TP_USAGE_ASSISTANCE_SONIFICATION:I = 0xd
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0xd
    .end annotation
.end field

.field public static final TP_USAGE_ASSISTANT:I = 0x10
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x10
    .end annotation
.end field

.field public static final TP_USAGE_GAME:I = 0xe
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0xe
    .end annotation
.end field

.field public static final TP_USAGE_MEDIA:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x1
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION:I = 0x5
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x5
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION_COMMUNICATION_DELAYED:I = 0x9
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x9
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION_COMMUNICATION_INSTANT:I = 0x8
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x8
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION_COMMUNICATION_REQUEST:I = 0x7
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x7
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION_EVENT:I = 0xa
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0xa
    .end annotation
.end field

.field public static final TP_USAGE_NOTIFICATION_RINGTONE:I = 0x6
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x6
    .end annotation
.end field

.field public static final TP_USAGE_UNKNOWN:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x0
    .end annotation
.end field

.field public static final TP_USAGE_VOICE_COMMUNICATION:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x2
    .end annotation
.end field

.field public static final TP_USAGE_VOICE_COMMUNICATION_SIGNALLING:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;
        value = 0x3
    .end annotation
.end field

.field private static final mMapContentTypeToAndroidMediaContentType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private static final mMapUsageToAndroidMediaStreamType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMapUsageToAndroidMediaUsage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    .locals 18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapContentTypeToString:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP_CONTENT_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TP_CONTENT_SPEECH"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "TP_CONTENT_MUSIC"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "TP_CONTENT_MOVIE"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "TP_CONTENT_SONIFICATION"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapContentTypeToAndroidMediaContentType:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapUsageToString:Ljava/util/HashMap;

    const-string v6, "TP_USAGE_UNKNOWN"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "TP_USAGE_MEDIA"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "TP_USAGE_VOICE_COMMUNICATION"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "TP_USAGE_VOICE_COMMUNICATION_SIGNALLING"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "TP_USAGE_ALARM"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TP_USAGE_NOTIFICATION"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "TP_USAGE_NOTIFICATION_RINGTONE"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "TP_USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "TP_USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "TP_USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "TP_USAGE_NOTIFICATION_EVENT"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "TP_USAGE_ASSISTANCE_ACCESSIBILITY"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "TP_USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, 0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "TP_USAGE_ASSISTANCE_SONIFICATION"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v12, "TP_USAGE_GAME"

    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v17, v15

    const-string v15, "TP_USAGE_ASSISTANT"

    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapUsageToAndroidMediaUsage:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v11

    const/16 v15, 0xb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v17

    invoke-virtual {v0, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapUsageToAndroidMediaStreamType:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mUsage:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mContentType:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mFlags:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/api/TPAudioAttributes$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/thumbplayer/api/TPAudioAttributes;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mContentType:I

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/thumbplayer/api/TPAudioAttributes;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mUsage:I

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/thumbplayer/api/TPAudioAttributes;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mFlags:I

    return p1
.end method

.method static synthetic access$400()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapUsageToString:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapContentTypeToString:Ljava/util/HashMap;

    return-object v0
.end method

.method private static contentTypeToAndroidMediaContentType(I)I
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeContentType;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapContentTypeToAndroidMediaContentType:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contentTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeContentType;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapContentTypeToString:Ljava/util/HashMap;

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

.method private static flagsToAndroidMediaFlags(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_2

    or-int/lit16 v0, v0, 0x100

    :cond_2
    return v0
.end method

.method public static usageToAndroidMediaStreamType(I)I
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeUsage;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapUsageToAndroidMediaStreamType:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method private static usageToAndroidMediaUsage(I)I
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeUsage;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapUsageToAndroidMediaUsage:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static usageToString(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeUsage;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mMapUsageToString:Ljava/util/HashMap;

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
    .annotation runtime Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeContentType;
    .end annotation

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mContentType:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mFlags:I

    and-int/lit16 v0, v0, 0x111

    return v0
.end method

.method public getUsage()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/api/TPAudioAttributes$TPAudioAttributeUsage;
    .end annotation

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mUsage:I

    return v0
.end method

.method public toAndroidMediaAudioAttributes()Landroid/media/AudioAttributes;
    .locals 4
    .annotation build Landroidx/annotation/w0;
        api = 0x15
    .end annotation

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mUsage:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->usageToAndroidMediaUsage(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mContentType:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->contentTypeToAndroidMediaContentType(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mFlags:I

    invoke-static {v2}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->flagsToAndroidMediaFlags(I)I

    move-result v2

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributes: usage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mUsage:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mContentType:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->contentTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->mFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
