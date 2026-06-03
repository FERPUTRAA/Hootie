.class public Lcom/tencent/thumbplayer/core/common/TPCodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;,
        Lcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;
    }
.end annotation


# static fields
.field public static final CAP_AUDIO_AAC:I = 0x8

.field public static final CAP_AUDIO_DD:I = 0x10

.field public static final CAP_AUDIO_DDP:I = 0x20

.field public static final CAP_AUDIO_DTS:I = 0x80

.field public static final CAP_AUDIO_FLAC:I = 0x40

.field public static final CAP_VIDEO_AVC:I = 0x1

.field public static final CAP_VIDEO_HEVC:I = 0x2

.field public static final CAP_VIDEO_VP8:I = 0x100

.field public static final CAP_VIDEO_VP9:I = 0x4

.field public static final PLAYER_LEVEL_0:I = 0x0

.field public static final PLAYER_LEVEL_1:I = 0x1

.field public static final PLAYER_LEVEL_11:I = 0xb

.field public static final PLAYER_LEVEL_16:I = 0x10

.field public static final PLAYER_LEVEL_21:I = 0x15

.field public static final PLAYER_LEVEL_26:I = 0x1a

.field public static final PLAYER_LEVEL_28:I = 0x1c

.field public static final PLAYER_LEVEL_33:I = 0x21

.field public static final PLAYER_LEVEL_6:I = 0x6

.field public static final PLAYER_LEVEL_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TPCodecUtils"

.field private static final VVC_SHD_HISI_CPU_NAME:Ljava/lang/String; = "Kirin9000E"

.field private static final VVC_SHD_MTK_CPU_NAME:Ljava/lang/String; = "MT6893"

.field private static final VVC_SHD_QUALCOMMN_CPU_NAME:Ljava/lang/String; = "SM8250"

.field private static final VVC_SHD_SAMSUNG_CPU_NAME:Ljava/lang/String; = "Exynos2100"

.field private static mAACMaxSupportedBitrate:I = 0x7c830

.field private static mAACMaxSupportedChannels:I = 0x8

.field private static mAACMaxSupportedSamplerate:I = 0x17700

.field private static mAMediaCodecBlackListInstance:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAMediaCodecBlackListModel:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static mAMediaCodecCapList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAV1SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mAVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mAVS3WMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mAudioMaxCapCodecInstance:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAvs3DeviceLevel:I = -0x1

.field private static mCodecCapBlackList:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mCodecCapWhiteList:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context; = null

.field private static mDDPMaxSupportedBitrate:I = 0x5dc000

.field private static mDDPMaxSupportedChannels:I = 0x8

.field private static mDDPMaxSupportedSamplerate:I = 0xbb80

.field private static mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mDrmL1BlackList:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mFLACMaxSupportedBitrate:I = 0x1406f40

.field private static mFLACMaxSupportedChannels:I = 0x8

.field private static mFLACMaxSupportedSamplerate:I = 0x2ee00

.field private static mFhdAvs3HisiIndex:I = 0x0

.field private static mFhdAvs3QualcommIndex:I = 0x0

.field private static mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHDRVividSupportVersionMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;"
        }
    .end annotation
.end field

.field private static mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mHdHevcHisiIndex:I = 0x0

.field private static mHdHevcMtkIndex:I = 0x0

.field private static mHdHevcQualcommIndex:I = 0x0

.field private static mHdHevcSamsungIndex:I = 0x0

.field private static mHdrBlackMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHdrWhiteMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHevcDeviceLevel:I = -0x1

.field private static mIsFFmpegCapGot:Z = false

.field private static mIsInitDone:Z = false

.field private static mLocalCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache; = null

.field private static mMaxACodecHwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaxACodecSwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaxVCodecHwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaxVCodecSwCapabilityMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static mPreferredSoftwareComponent:Z = false

.field private static mShdAvs3QualcommIndex:I = 0x0

.field private static mShdHevcHisiIndex:I = 0x0

.field private static mShdHevcMtkIndex:I = 0x0

.field private static mShdHevcQualcommIndex:I = 0x0

.field private static mShdHevcSamsungIndex:I = 0x0

.field private static mSupportedMediaCodec:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mVMediaCodecBlackListModel:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static mVMediaCodecCapList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mVP8SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mVP9SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mVVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability; = null

.field private static mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;",
            ">;"
        }
    .end annotation
.end field

.field private static mVvcDeviceLevel:I = -0x1

.field private static mWideVineBlackListModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecCapList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAMediaCodecBlackListModel:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAMediaCodecBlackListInstance:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInitDone:Z

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    const/16 v1, 0x20

    sput v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcQualcommIndex:I

    const/16 v1, 0x14

    sput v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcQualcommIndex:I

    const/16 v1, 0xc

    sput v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcMtkIndex:I

    const/16 v1, 0x8

    sput v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcMtkIndex:I

    sput v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcHisiIndex:I

    const/4 v2, 0x3

    sput v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcHisiIndex:I

    sput v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcSamsungIndex:I

    const/4 v1, 0x5

    sput v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcSamsungIndex:I

    const/16 v3, 0x3a

    sput v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mFhdAvs3QualcommIndex:I

    const/16 v3, 0x37

    sput v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdAvs3QualcommIndex:I

    const/16 v3, 0xe

    sput v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mFhdAvs3HisiIndex:I

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "NX511J"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    const-string v6, "Hi3798MV100"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    const-string/jumbo v6, "\u957f\u8679\u667a\u80fd\u7535\u89c6"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    const-string v7, "Android TV on Tcl 901"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    const-string/jumbo v7, "xt880b"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TPCodecUtils"

    const-string/jumbo v4, "white list init"

    const/4 v7, 0x2

    invoke-static {v7, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    const-string/jumbo v4, "video/avc"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    const-string/jumbo v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    const-string/jumbo v4, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    const-string/jumbo v4, "video/av01"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    const-string v4, "audio/ac3"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    const-string v4, "audio/eac3"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    const-string v4, "audio/eac3-joc"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    const-string v4, "audio/flac"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    const-string v4, "audio/vnd.dts"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAMediaCodecBlackListInstance:Ljava/util/ArrayList;

    const-string v4, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    const-string v4, "SM-J7008"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    const-string v4, "SM-J5008"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    const-string v4, "TCL i806"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    const-string/jumbo v4, "vivo Y11i T"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    const-string v4, "MI 1S"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    const-string v4, "SP9832A"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    const-string v4, "SP9830A"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    const-string v4, "VOTO GT17"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    const-string v4, "EVA-AL10"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    const v5, 0x98967f

    const v6, 0x10c985

    const/16 v8, 0x63

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "TAS-AL00"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "TAS-TL00"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "TAS-AN00"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "LIO-AN00"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "LIO-AN00P"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "LIO-AN00m"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "LIO-TL00"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "LIO-AL00"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "ANA-AN00"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "ANA-TN00"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "ELS-AN00"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "ELS-TN00"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    const v6, 0x10c986

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "ELS-AN10"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    const v6, 0x10c976

    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "MRX-AL09"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "MRX-AL19"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "MRX-W09"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "MRX-W19"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "MRX-AN19"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v9, "MRX-W29"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v1, "MRX-W39"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "OCE-AN00"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "OCE-AN10"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "OCE-AL50"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "OCE-AN50"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "NOH-NX9"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "NOH-AN00"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "NOH-AN01"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "NOH-AL00"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "NOP-AN00"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "JAD-AN00"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "JAD-AN10"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "JAD-AL50"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "JAD-AL60"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "JAD-N29"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "JAD-N09"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    const v4, 0x30dfb

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "HEGE-550"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "HEGE-550B"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "HEGE-550C"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "HEGE-550X"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "HEGE-550AX"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "HEGE-560"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "HEGE-560B"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "HEGE-570"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    const v4, 0x30dec

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "PLAT-760"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    const v4, 0x30df9

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "KANT-350"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "KANT-350B"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "KANT-350C"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "KANT-350S"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "KANT-360"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "KANT-360S"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "KANT-370"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "KANT-370S"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    const v4, 0x30df7

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "KANT-359"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "KANT-369"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "THAL-550"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "THAL-560"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "THAL-570"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "THAL-580"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "FREG-770"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "DESC-220"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    const v4, 0x9ba5ed

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "DESC-250SY"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "DESC-250S"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "DESC-250SZ"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "DESC-250"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "DESC-260SY"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "DESC-260S"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v6, "DESC-260SZ"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "DESC-260"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    const v4, 0x9ba5e3

    invoke-direct {v3, v5, v4, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "DESC-270"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "SOKR-790A"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-direct {v3, v5, v0, v8, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;-><init>(IIII)V

    const-string v4, "VOLT-350S"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    const-string v3, "RVL-AL09"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    const-string v3, "CLT-L29"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    const-string v3, "ASUS_Z00AD"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mWideVineBlackListModel:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray;

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;-><init>()V

    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;->DEFINITION_720P:Lcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;

    const-string v5, "SM8250"

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "MT6893"

    invoke-virtual {v3, v5, v4, v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    move-result-object v3

    const-string v5, "Kirin9000E"

    invoke-virtual {v3, v7, v4, v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    move-result-object v3

    const-string v5, "Exynos2100"

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->addVideoDecCap(ILcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->build()Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;

    move-result-object v2

    const/16 v3, 0xc1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    new-instance v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    const/16 v2, 0x1e

    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    new-instance v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    new-instance v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    new-instance v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    new-instance v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAV1SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    new-instance v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP8SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    new-instance v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-direct {v1, v0, v0, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInitDone:Z

    return p0
.end method

.method public static addDRMLevel1Blacklist(I)Z
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static addHDRBlackList(ILjava/lang/String;Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static addHDRVersionRangeToWhiteList(ILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isTheSameVersionRange(Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addHDRVideoDecoderTypeWhiteList(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 1
    .param p2    # Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const-string p0, "TPCodecUtils"

    const-string p1, "addHDRVideoDecoderTypeWhiteList, decoder not support."

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap;

    :goto_0
    invoke-static {p0, p2, p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->addHDRVersionRangeToWhiteList(ILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;Ljava/util/HashMap;)V

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static addHDRWhiteList(ILjava/lang/String;Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static checkHDRVividSupportByVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "."

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    filled-new-array {v1, v2, v2, v3}, [I

    move-result-object v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "TPCodecUtils"

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-nez v5, :cond_9

    const-string v5, "\\."

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5

    if-ne v10, v8, :cond_9

    aget-object v10, v5, v9

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-ne v11, v1, :cond_0

    aget-object v10, v10, v2

    if-eqz v10, :cond_0

    aput-object v10, v5, v9

    :cond_0
    aget-object v10, v5, v3

    const-string v11, "\\("

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-ne v11, v1, :cond_1

    aget-object v10, v10, v9

    if-eqz v10, :cond_1

    aput-object v10, v5, v3

    :cond_1
    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_4

    aget-object v11, v5, v10

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    aget v12, v4, v10

    if-eq v11, v12, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v4, v9

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_9

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v7, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v4, -0x2

    invoke-static {p1, v5, v4}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_3
    add-int/2addr v4, v2

    :try_start_1
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v7, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v4, -0x1

    invoke-static {p1, v10, v4}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    add-int/2addr v4, v2

    :try_start_2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_7

    move v4, v9

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v0, -0x1

    invoke-static {p1, v4, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    if-ne v0, v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v0, 0x1

    add-int/2addr v0, v8

    :try_start_3
    invoke-static {p1, v11, v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move v4, v9

    goto :goto_6

    :catch_2
    move-exception p1

    move v4, v9

    move v10, v4

    goto :goto_6

    :catch_3
    move-exception p1

    move v4, v9

    move v5, v4

    move v10, v5

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "checkHDRVividSupportByVersion failed(versionValue):"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v6, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    move p1, v9

    :goto_8
    const v0, 0x186a0

    mul-int/2addr v5, v0

    mul-int/lit16 v10, v10, 0x2710

    add-int/2addr v5, v10

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v5, v4

    add-int/2addr v5, p1

    goto :goto_9

    :cond_9
    move v5, v9

    :goto_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "patch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-ne v4, v1, :cond_b

    aget-object v0, v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_b

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v7, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v0, p1, 0x5

    add-int/lit8 p1, p1, 0x7

    invoke-static {p2, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getValueFromSubstring(Ljava/lang/String;II)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkHDRVividSupportByVersion failed(patchValue):"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v6, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    move p1, v9

    :goto_b
    invoke-static {p0, v5, p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isInHDRVividWhiteList(Ljava/lang/String;II)Z

    move-result v0

    const-string v3, " patch:"

    const-string v4, " version:"

    if-eqz v0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkHDRVividSupportByVersion in HDRVivid whitelist, model:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v6, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    invoke-static {p0, v5, p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isInHDRVividBlackList(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkHDRVividSupportByVersion in HDRVivid blacklist, model:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v6, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_d
    sget-object p2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRVividSupportVersionMap:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    iget p2, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    if-gt v5, p2, :cond_f

    iget p2, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    if-le v5, p2, :cond_e

    return v2

    :cond_e
    if-ne v5, p2, :cond_f

    iget p2, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    if-gt p1, p2, :cond_f

    iget p0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    if-lt p1, p0, :cond_f

    return v2

    :cond_f
    return v9
.end method

.method private static convertDefinitionNameToDecodeLevel(Lcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;)I
    .locals 1
    .param p0    # Lcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDefinitionNameToDecodeLevelTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static convertDolbyVisionToOmxLevel(I)I
    .locals 5

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    const-string v1, "TPCodecUtils"

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/16 v3, 0x100

    if-gt v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convertDolbyVisionToOmxLevel dolbyVisionLevel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " omxLevel:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v0, "convertDolbyVisionToOmxLevel Unsupported level"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static convertDolbyVisionToOmxProfile(I)I
    .locals 5

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    const-string v1, "TPCodecUtils"

    const/4 v2, 0x2

    if-lez p0, :cond_0

    const/16 v3, 0x200

    if-gt p0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convertDolbyVisionToOmxProfile dolbyVisionProfile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " omxProfile:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v0, "convertDolbyVisionToOmxProfile Unsupported profile"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static declared-synchronized getACodecSWMaxCapabilityMap()Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v1

    :try_start_0
    const-string v0, "TPCodecUtils"

    const-string v2, "getACodecSWMaxCapabilityMap func in"

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAACMaxSupportedSamplerate:I

    sget v8, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAACMaxSupportedBitrate:I

    sget v9, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAACMaxSupportedChannels:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    new-instance v2, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mFLACMaxSupportedSamplerate:I

    sget v14, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mFLACMaxSupportedBitrate:I

    sget v15, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mFLACMaxSupportedChannels:I

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    new-instance v10, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDDPMaxSupportedSamplerate:I

    sget v8, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDDPMaxSupportedBitrate:I

    sget v9, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDDPMaxSupportedChannels:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    new-instance v4, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDDPMaxSupportedSamplerate:I

    sget v15, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDDPMaxSupportedBitrate:I

    sget v16, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDDPMaxSupportedChannels:I

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v6, 0x138a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v5, 0x1394

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v2, 0x138b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v2, 0x13b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getACodecSWMaxCapabilityMap success."

    invoke-static {v3, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    :try_start_2
    const-string v0, "TPCodecUtils"

    const-string v2, "getACodecSWMaxCapabilityMap exception"

    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getAMediaCodecMaxCapabilityMap()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "TPCodecUtils"

    const-string v2, "getAMediaCodecMaxCapabilityMap func in"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TPCodecUtils"

    const-string v2, "return memory stored audio max cap map"

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isAudio()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isSupportedMediaCodec(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isInMediaCodecBlackList(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isAMediaCodecBlackListInstance(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "TPCodecUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Audio MimeType: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " codecName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxProfileLevel()Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    move-result-object v7

    new-instance v14, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    iget v9, v7, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    iget v10, v7, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxAudioSampleRate()I

    move-result v11

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxAudioBitRate()I

    move-result v12

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxAudioChannels()I

    move-result v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIIII)V

    sget-object v7, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxAudioSampleRate()I

    move-result v7

    sget-object v8, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    iget v8, v8, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxSampleRate:I

    if-gt v7, v8, :cond_1

    const-string v7, "audio/eac3-joc"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    const-string v7, "TPCodecUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "audio codecName: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " maxSamplerate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxAudioSampleRate()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " maxChannels: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxAudioChannels()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v7, v14, v8}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    invoke-static {v6, v5, v7}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    const-string v7, "TPCodecUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "audio codecName: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " maxSamplerate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxAudioSampleRate()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " maxChannels: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxAudioChannels()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v7, v14, v8}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    invoke-static {v6, v5, v7}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "TPCodecUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAMediaCodecMaxCapabilityMap failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v2, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxACodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getAV1SWDecodeLevel()I
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    move-result v0

    return v0
.end method

.method public static getAudioMediaCodecPassThroughCap(III)Z
    .locals 1

    const/16 v0, 0x138c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x14

    if-ne p1, p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :cond_1
    const/16 p0, 0x32

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3c

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p0, 0x8

    :goto_1
    invoke-static {p0, p2}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isAudioPassThroughSupport(II)Z

    move-result p0

    return p0
.end method

.method public static getAvs3SWDecodeLevel()I
    .locals 6

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProducter(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[getAvs3SWDecodeLevel], mCpuHWProducter = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", getMaxCpuFreq() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getMaxCpuFreq()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", numCores = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getNumCores()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCpuHWProductIdx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hardware="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v4, "TPCodecUtils"

    invoke-static {v3, v4, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    const/4 v4, -0x1

    if-eq v4, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    if-eq v4, v1, :cond_4

    const/16 v0, 0x1a

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_1
    sget v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mFhdAvs3HisiIndex:I

    if-lt v2, v1, :cond_4

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mFhdAvs3QualcommIndex:I

    if-lt v2, v1, :cond_3

    :goto_0
    goto :goto_1

    :cond_3
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdAvs3QualcommIndex:I

    if-lt v2, v0, :cond_4

    const/16 v0, 0x15

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    move-result v0

    :goto_1
    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    :goto_2
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAvs3DeviceLevel:I

    return v0
.end method

.method private static getDecodeLevelByCoresAndFreq()I
    .locals 7

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getNumCores()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x15

    const/16 v3, 0x10

    const-wide/16 v4, 0x3e8

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getMaxCpuFreq()J

    move-result-wide v0

    div-long/2addr v0, v4

    const-wide/16 v4, 0x4b0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getNumCores()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getMaxCpuFreq()J

    move-result-wide v0

    div-long/2addr v0, v4

    const-wide/16 v4, 0x578

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getNumCores()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_3

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getMaxCpuFreq()J

    move-result-wide v0

    div-long/2addr v0, v4

    const-wide/16 v4, 0x640

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    return v2
.end method

.method public static declared-synchronized getDecoderMaxCapabilityMapAsync()V
    .locals 4

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsInitDone:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string v1, "TPCodecUtils"

    const-string v3, "decoder capability already init,return directly!"

    invoke-static {v2, v1, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "TPCodecUtils"

    const-string v3, "decoder capability not init,acquire async with create thread!"

    invoke-static {v2, v1, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$1;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$1;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "TP_codec_init_thread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getDecoderName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "audio/eac3"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    const-string v0, "audio/eac3-joc"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAudioMaxCapCodecInstance:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isSecureDecoder()Z

    move-result v6

    if-ne v6, p1, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getDecoderName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "TPCodecUtils"

    invoke-static {v7, v8, v6}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isVideoSofwareDecoder()Z

    move-result v1

    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    if-eq v1, v2, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isAudio()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isAudioSofwareDecoder()Z

    move-result v1

    sget-boolean v2, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    if-ne v1, v2, :cond_4

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDisplayVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDolbyVisionDecoderName(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 12

    const-string/jumbo p2, "video/dolby-vision"

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->convertDolbyVisionToOmxProfile(I)I

    move-result p2

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getProfileLevels()[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget v10, v9, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    if-ne v10, p2, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getDolbyVisionDecoderName  profile:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " dvProfile:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bSecure:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " name:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const-string v11, "TPCodecUtils"

    invoke-static {v10, v11, v9}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isSecureDecoder()Z

    move-result v9

    if-ne v9, p3, :cond_1

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getHevcSWDecodeLevel()I
    .locals 6

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProducter(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[getHevcSWDecodeLevel], mCpuHWProducter = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", getMaxCpuFreq() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getMaxCpuFreq()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", numCores = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getNumCores()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCpuHWProductIdx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hardware="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v4, "TPCodecUtils"

    invoke-static {v3, v4, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    const/4 v4, -0x1

    if-eq v4, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    if-eq v4, v1, :cond_9

    const/16 v0, 0x10

    const/16 v4, 0x15

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_3

    :cond_1
    sget v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcSamsungIndex:I

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcSamsungIndex:I

    if-lt v2, v1, :cond_9

    goto :goto_1

    :cond_3
    sget v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcHisiIndex:I

    if-lt v2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcHisiIndex:I

    if-lt v2, v1, :cond_9

    goto :goto_1

    :cond_5
    sget v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcMtkIndex:I

    if-lt v2, v1, :cond_6

    goto :goto_0

    :cond_6
    sget v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcMtkIndex:I

    if-lt v2, v1, :cond_9

    goto :goto_1

    :cond_7
    sget v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mShdHevcQualcommIndex:I

    if-lt v2, v1, :cond_8

    :goto_0
    sput v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    goto :goto_3

    :cond_8
    sget v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdHevcQualcommIndex:I

    if-lt v2, v1, :cond_9

    :goto_1
    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecodeLevelByCoresAndFreq()I

    move-result v0

    :goto_2
    sput v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    :goto_3
    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHevcDeviceLevel:I

    return v0
.end method

.method public static getMaxLumaSample(Ljava/lang/String;I)I
    .locals 1

    const-string/jumbo v0, "video/avc"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/common/TPMediaCodecProfileLevel;->getAVCMaxLumaSample(I)I

    move-result p0

    return p0

    :cond_0
    const-string/jumbo v0, "video/hevc"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/common/TPMediaCodecProfileLevel;->getHEVCMaxLumaSample(I)I

    move-result p0

    return p0

    :cond_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/common/TPMediaCodecProfileLevel;->getVP8MaxLumaSample(I)I

    move-result p0

    return p0

    :cond_2
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/common/TPMediaCodecProfileLevel;->getVP9MaxLumaSample(I)I

    move-result p0

    return p0

    :cond_3
    const-string/jumbo v0, "video/av01"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/common/TPMediaCodecProfileLevel;->getAV1MaxLumaSample(I)I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized getMaxSupportedFrameRatesFor(IIII)I
    .locals 15

    move v0, p0

    move/from16 v6, p2

    move/from16 v7, p3

    const-class v8, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v8

    const/16 v1, 0x65

    const/16 v2, 0x1e

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSupportedHWMimeType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v8

    return v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMaxWidth()I

    move-result v11

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMaxHeight()I

    move-result v1

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderLumaWidth()I

    move-result v2

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderLumaHeight()I

    move-result v12

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMaxFrameRateForMaxLuma()I

    move-result v13

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMaxFrameRate()I

    move-result v14

    move v0, v11

    move v3, v12

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isLimitMaxWidthOrMaxHeight(IIIIII)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit v8

    return v10

    :cond_2
    mul-int v0, v11, v12

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    mul-long/2addr v0, v2

    mul-int v4, v6, v7

    int-to-long v4, v4

    mul-long/2addr v4, v2

    :try_start_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/2addr v0, v13

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "TPCodecUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportedFrameRatesFor max width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max framerate for max resolution:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max support framerate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "TPCodecUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMaxSupportedFrameRatesFor failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v8

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_5
    :goto_2
    monitor-exit v8

    return v2
.end method

.method private static getSoftMaxSamples(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x6

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x15

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x870000

    goto :goto_0

    :cond_1
    const p0, 0x7e9000

    goto :goto_0

    :cond_2
    const p0, 0x1fa400

    goto :goto_0

    :cond_3
    const p0, 0xe1000

    goto :goto_0

    :cond_4
    const p0, 0x75300

    goto :goto_0

    :cond_5
    const p0, 0x63600

    goto :goto_0

    :cond_6
    const p0, 0x4b000

    goto :goto_0

    :cond_7
    const p0, 0x1fa40

    :goto_0
    return p0
.end method

.method private static getSupportedCodecId(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "video/avc"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1a

    return p0

    :cond_0
    const-string/jumbo v0, "video/hevc"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xac

    return p0

    :cond_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8a

    return p0

    :cond_2
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0xa6

    return p0

    :cond_3
    const-string/jumbo v0, "video/av01"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x405

    return p0

    :cond_4
    const-string v0, "audio/mp4a-latm"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x138a

    return p0

    :cond_5
    const-string v0, "audio/ac3"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x138b

    return p0

    :cond_6
    const-string v0, "audio/eac3"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/eac3-joc"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "audio/flac"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x1394

    return p0

    :cond_8
    const-string v0, "audio/vnd.dts"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x138c

    return p0

    :cond_9
    const/4 p0, -0x1

    return p0

    :cond_a
    :goto_0
    const/16 p0, 0x13b0

    return p0
.end method

.method private static getSupportedHWMimeType(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xac

    if-eq p0, v0, :cond_1

    const/16 v0, 0x405

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "video/av01"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "video/hevc"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "video/avc"

    :goto_0
    return-object p0
.end method

.method public static getSystemPatchVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getVCodecSWMaxCapabilityMap()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "TPCodecUtils"

    const-string v2, "getVCodecSWMaxCapabilityMap func in"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getHevcSWDecodeLevel()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    move-result v2

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getAvs3SWDecodeLevel()I

    move-result v4

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getAV1SWDecodeLevel()I

    move-result v5

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getVvcSWDecodeLevel()I

    move-result v6

    invoke-static {v4}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    move-result v7

    invoke-static {v5}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    move-result v8

    invoke-static {v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSoftMaxSamples(I)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getVCodecSWMaxCapabilityMap, hevcDecodeLevel:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avs3DecodeLevel:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AV1DecodeLevel:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vvcDecodeLevel:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    iput v2, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    const/16 v4, 0x40

    iput v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    const/high16 v4, 0x10000

    iput v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    iput v2, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    iput v3, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    const/high16 v4, 0x2000000

    iput v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v4, 0xac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHEVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    iput v2, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    const/16 v4, 0x8

    iput v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    const/16 v5, 0x2000

    iput v5, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v5, 0xa6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP9SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP8SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    iput v2, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    iput v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v4, 0x8a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVP8SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    iput v7, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    iput v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v6, 0xc0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAVS3WMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAV1SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    iput v8, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    iput v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    iput v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v6, 0x405

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAV1SWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    iput v9, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    iput v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxProfile:I

    iput v4, v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;

    const/16 v4, 0xc1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVVCSWMaxCapability:Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getVCodecSWMaxCapabilityMap success, maxHevcLumaSamples:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxAvs3LumaSamples:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxAV1LumaSamples:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxVvcLumaSamples:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    sput-boolean v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mIsFFmpegCapGot:Z

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecSwCapabilityMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_2
    const-string v1, "TPCodecUtils"

    const-string v2, "getVCodecSWMaxCapabilityMap exception"

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getVMediaCodecMaxCapabilityMap()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "TPCodecUtils"

    const-string v2, "getVMediaCodecMaxCapabilityMap func in"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TPCodecUtils"

    const-string v2, "return memory stored video max cap map"

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecCapList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "TPCodecUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Video MimeType: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " codecName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isSupportedMediaCodec(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isSecureDecoder()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxProfileLevel()Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    move-result-object v7

    new-instance v8, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    iget v9, v7, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    invoke-static {v6, v9}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getMaxLumaSample(Ljava/lang/String;I)I

    move-result v9

    iget v10, v7, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    iget v11, v7, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMaxFrameRateForMaxLuma()I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    const-string v9, "TPCodecUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "video codecName: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " lumasample: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    invoke-static {v6, v11}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getMaxLumaSample(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " framerate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMaxFrameRateForMaxLuma()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v9, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v7, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    sget-object v7, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    iget v7, v7, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLevel:I

    if-le v5, v7, :cond_2

    :cond_1
    invoke-static {v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSupportedCodecId(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;

    invoke-static {v5, v8, v6}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "TPCodecUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVMediaCodecMaxCapabilityMap failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v2, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mMaxVCodecHwCapabilityMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getValueFromSubstring(Ljava/lang/String;II)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_1
    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getVvcSWDecodeLevel()I
    .locals 7

    sget v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVvcDeviceLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProducter(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[getVvcSWDecodeLevel], mCpuHWProducer = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", getMaxCpuFreq() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getMaxCpuFreq()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", numCores = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getNumCores()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mCpuHWProductIdx = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", hardware = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v5, "TPCodecUtils"

    invoke-static {v4, v5, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    const-string v1, "current cpu manufacturer is not listed in the performance list, cpuHwProducer:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sput v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVvcDeviceLevel:I

    return v4

    :cond_1
    if-ne v3, v1, :cond_2

    const-string v1, "current cpu model is not listed in the performance list, cpuHwProductIdx:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v0, 0xc1

    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->selectBestDecodeLevelFromCapabilityTable(III)I

    move-result v0

    if-eq v0, v1, :cond_3

    move v4, v0

    :cond_3
    sput v4, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVvcDeviceLevel:I

    return v4
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 4

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "TPCodecUtils"

    const-string v2, "is local cache enabled:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecoderMaxCapabilityMapAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isAMediaCodecBlackListInstance(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAMediaCodecBlackListInstance:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAMediaCodecBlackListModel()Z
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAMediaCodecBlackListModel:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isBlackListType(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "PRO 7-H"

    const-string v1, "PRO+7+Plus"

    const-string v2, "PRO 7 Plus"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video/hevc"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized isHDR10Support(I)Z
    .locals 9

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "video/hevc"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getProfileLevels()[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget v8, v8, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    if-ne v8, p0, :cond_0

    const-string v1, "TPCodecUtils"

    const-string/jumbo v2, "support hdr10 "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized isHDRDVSupport(II)Z
    .locals 10

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecCapList:Ljava/util/ArrayList;

    const-string/jumbo p1, "video/dolby-vision"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mLocalCache:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderList;->getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache;)[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getDecoderMimeType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "video/dolby-vision"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getProfileLevels()[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    iget v9, v8, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    if-ne v9, p0, :cond_1

    iget v8, v8, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    if-ne v8, p1, :cond_1

    const-string p0, "TPCodecUtils"

    const-string/jumbo p1, "support dolbyvision"

    const/4 v1, 0x2

    invoke-static {v1, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isHDRDecoderTypeSupport(II)Z
    .locals 5
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "TPCodecUtils"

    const/4 v2, 0x3

    const/16 v3, 0x66

    if-eq p1, v3, :cond_0

    const/16 v4, 0x65

    if-eq p1, v4, :cond_0

    const-string p0, "isHDRDecodeTypeSupport, not support decoderType, decoderType = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-ne p1, v3, :cond_1

    sget-object p1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRTypeToHDRHardwareCodecWhiteListMap:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHDRTypeToHDRSoftwareCodecWhiteListMap:Ljava/util/HashMap;

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "isHDRDecodeTypeSupport, not config hdrType whiteList, hdrType = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isInHDRVersionRangeWhiteList(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static isHDRsupport(III)Z
    .locals 3
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isHDRDVSupport(II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0x1000

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isHDR10Support(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/16 p0, 0x2000

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isHDR10Support(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDisplayVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getSystemPatchVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "isHDRsupport(HDRVivid):display version:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "TPCodecUtils"

    invoke-static {v0, v1, p2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "isHDRsupport(HDRVivid):patch version:"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->checkHDRVividSupportByVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static isInDRMLevel1Blacklist(I)Z
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mDrmL1BlackList:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isInHDRVersionRangeWhiteList(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, v2, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundAndroidAPILevel:I

    if-gt v3, v4, :cond_1

    iget v2, v2, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundAndroidAPILevel:I

    if-lt v3, v2, :cond_1

    const-string p0, "TPCodecUtils"

    const-string v0, "inHDRVersionRangeWhiteList!"

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isInHDRVividBlackList(Ljava/lang/String;II)Z
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrBlackMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    if-gt p2, p1, :cond_0

    iget p0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static isInHDRVividWhiteList(Ljava/lang/String;II)Z
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mHdrWhiteMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    if-gt p2, p1, :cond_0

    iget p0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static isInMediaCodecBlackList(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCapBlackList:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCapBlackList:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string/jumbo v1, "video/avc"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_9

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v1, "video/hevc"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_3
    const-string v1, "audio/mp4a-latm"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_5
    const-string v1, "audio/eac3"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_6
    const-string v1, "audio/flac"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_7
    const-string v1, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_9

    goto/16 :goto_0

    :cond_8
    const-string v1, "audio/eac3-joc"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_1
    return v2
.end method

.method public static isInMediaCodecWhiteList(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mCodecCapWhiteList:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string/jumbo v1, "video/avc"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_8

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v1, "video/hevc"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_3
    const-string v1, "audio/mp4a-latm"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_5
    const-string v1, "audio/eac3"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_6
    const-string v1, "audio/flac"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_7
    const-string v1, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_8

    goto/16 :goto_0

    :cond_8
    :goto_1
    return v2
.end method

.method private static isLimitMaxWidthOrMaxHeight(IIIIII)Z
    .locals 5

    const/4 v0, 0x0

    if-le p4, p5, :cond_0

    if-gt p4, p0, :cond_1

    if-gt p5, p3, :cond_1

    :cond_0
    if-ge p4, p5, :cond_4

    if-gt p4, p2, :cond_1

    if-le p5, p1, :cond_4

    :cond_1
    if-le p4, p5, :cond_2

    mul-int/2addr p3, p0

    goto :goto_0

    :cond_2
    mul-int p3, p2, p1

    :goto_0
    const-string p2, " maxHeight:"

    const-string v1, " height:"

    const-string v2, "getSupportedFrameRatesFor width:"

    const-string v3, "TPCodecUtils"

    if-lt p0, p4, :cond_3

    if-lt p1, p5, :cond_3

    mul-int v4, p4, p5

    if-lt p3, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " limit maxLumaWidth or maxLumaHeight, but not limit maxLumaSamples, do support! maxWidth:"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " maxLumaSamples:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v3, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " do not support! maxWidth:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, v3, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static declared-synchronized isMediaCodecDDPlusSupported()Z
    .locals 4

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isAMediaCodecBlackListModel()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    const-string v3, "audio/eac3"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    const-string v3, "audio/eac3-joc"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :cond_2
    :goto_0
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isMediaCodecDolbyDSSupported()Z
    .locals 3

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->isAMediaCodecBlackListModel()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mAMediaCodecCapList:Ljava/util/ArrayList;

    const-string v2, "audio/ac3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static isSupportedMediaCodec(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mSupportedMediaCodec:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isTheSameVersionRange(Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    iget v1, p1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    iget v1, p1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    iget v1, p1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    iget p1, p1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isVMediaCodecBlackListModel()Z
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVMediaCodecBlackListModel:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;TT;",
            "Ljava/util/HashMap<",
            "TK;TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static selectBestDecodeLevelFromCapabilityTable(III)I
    .locals 7

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mVideoCodecIdToSwCapabilityModel:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;

    const-string v1, "TPCodecUtils"

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-nez v0, :cond_0

    const-string p1, "No corresponding codec id found, codecId:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object p0, v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;->mCpuProducerToAllDefinitionDecTable:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;->values()[Lcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p1, v5}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProductIndex(ILjava/lang/String;)I

    move-result v5

    if-lt p2, v5, :cond_2

    invoke-static {v4}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->convertDefinitionNameToDecodeLevel(Lcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_2
    const-string p0, "No corresponding cpu producer found, cpuHwProducer:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static setMediaCodecPreferredSoftwareComponent(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->mPreferredSoftwareComponent:Z

    return-void
.end method
