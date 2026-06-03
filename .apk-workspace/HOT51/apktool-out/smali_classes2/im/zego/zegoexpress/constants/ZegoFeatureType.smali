.class public final enum Lim/zego/zegoexpress/constants/ZegoFeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoFeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum AI_VOICE_CHANGER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum COPY_RIGHTED_MUSIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum CUSTOM_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum CUSTOM_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum CUSTOM_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum EFFECTS_BEAUTY:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum HTTPS_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum HTTP_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum HTTP_FLV_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum MEDIA_DATA_PUBLISHER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum MEDIA_DATA_RECORDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum MEDIA_PLAYER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum RANGE_AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum RANGE_SCENE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum RTMP:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum RTMPS:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum RTMP_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SDK_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SDK_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SDK_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SEI:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum STREAM_ENCRYPTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum SUPER_RESOLUTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum VIDEO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum VIDEO_OBJECT_SEGMENTATION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

.field public static final enum WHITEBOARD:Lim/zego/zegoexpress/constants/ZegoFeatureType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoFeatureType;->VIDEO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v3, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v5, "MEDIA_PLAYER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_PLAYER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v5, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v7, "MEDIA_DATA_RECORDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_DATA_RECORDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v7, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v9, "MEDIA_DATA_PUBLISHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_DATA_PUBLISHER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v9, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v11, "SEI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SEI:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v11, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v13, "SDK_VIDEO_CAPTURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v13, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v15, "CUSTOM_VIDEO_CAPTURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v15, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v14, "SDK_VIDEO_RENDER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v14, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v12, "CUSTOM_VIDEO_RENDER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v12, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v10, "SDK_VIDEO_PROCESSING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v10, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v8, "CUSTOM_VIDEO_PROCESSING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v8, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v6, "STREAM_ENCRYPTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lim/zego/zegoexpress/constants/ZegoFeatureType;->STREAM_ENCRYPTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v6, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v4, "RTMP"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMP:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v2, "RTMPS"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMPS:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v6, "RTMP_OVER_QUIC"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMP_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v6, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v4, "HTTP_FLV"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTP_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v2, "HTTPS_FLV"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTPS_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v6, "HTTP_FLV_OVER_QUIC"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTP_FLV_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v6, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v4, "SUPER_RESOLUTION"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SUPER_RESOLUTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v2, "EFFECTS_BEAUTY"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;->EFFECTS_BEAUTY:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const-string v6, "WHITEBOARD"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;->WHITEBOARD:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v6, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const/16 v4, 0x16

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const-string v8, "RANGE_AUDIO"

    invoke-direct {v6, v8, v4, v2}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RANGE_AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const/16 v4, 0x17

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const-string v6, "COPY_RIGHTED_MUSIC"

    invoke-direct {v2, v6, v4, v8}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;->COPY_RIGHTED_MUSIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const/16 v6, 0x18

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const-string v2, "VIDEO_OBJECT_SEGMENTATION"

    invoke-direct {v4, v2, v6, v8}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;->VIDEO_OBJECT_SEGMENTATION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const/16 v6, 0x19

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const-string v4, "RANGE_SCENE"

    invoke-direct {v2, v4, v6, v8}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RANGE_SCENE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const/16 v6, 0x1a

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const-string v2, "SCREEN_CAPTURE"

    invoke-direct {v4, v2, v6, v8}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    new-instance v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const/16 v6, 0x1b

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const-string v4, "AI_VOICE_CHANGER"

    invoke-direct {v2, v4, v6, v8}, Lim/zego/zegoexpress/constants/ZegoFeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lim/zego/zegoexpress/constants/ZegoFeatureType;->AI_VOICE_CHANGER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const/16 v4, 0x1c

    new-array v4, v4, [Lim/zego/zegoexpress/constants/ZegoFeatureType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v25, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoFeatureType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoFeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    return-void
.end method

.method public static getZegoFeatureType(I)Lim/zego/zegoexpress/constants/ZegoFeatureType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->VIDEO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_PLAYER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_DATA_RECORDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->MEDIA_DATA_PUBLISHER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SEI:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_RENDER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SDK_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->CUSTOM_VIDEO_PROCESSING:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->STREAM_ENCRYPTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMP:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMPS:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RTMP_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_f

    return-object v0

    :cond_f
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTP_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_10

    return-object v0

    :cond_10
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTPS_FLV:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_11

    return-object v0

    :cond_11
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->HTTP_FLV_OVER_QUIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_12

    return-object v0

    :cond_12
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SUPER_RESOLUTION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->EFFECTS_BEAUTY:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_14

    return-object v0

    :cond_14
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->WHITEBOARD:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_15

    return-object v0

    :cond_15
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RANGE_AUDIO:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_16

    return-object v0

    :cond_16
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->COPY_RIGHTED_MUSIC:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_17

    return-object v0

    :cond_17
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->VIDEO_OBJECT_SEGMENTATION:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_18

    return-object v0

    :cond_18
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->RANGE_SCENE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_19

    return-object v0

    :cond_19
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->SCREEN_CAPTURE:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    if-ne v1, p0, :cond_1a

    return-object v0

    :cond_1a
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->AI_VOICE_CHANGER:Lim/zego/zegoexpress/constants/ZegoFeatureType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_1b

    return-object v0

    :cond_1b
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoFeatureType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoFeatureType;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoFeatureType;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoFeatureType;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoFeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoFeatureType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value:I

    return v0
.end method
