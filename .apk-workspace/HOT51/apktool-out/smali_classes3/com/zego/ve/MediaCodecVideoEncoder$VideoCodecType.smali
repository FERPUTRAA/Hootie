.class public final enum Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H264_AVC:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H264_AVC_MULTILAYER:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H265:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP8:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    const-string v1, "VIDEO_CODEC_H264_AVC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264_AVC:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    new-instance v1, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    const-string v3, "VIDEO_CODEC_H264_AVC_MULTILAYER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264_AVC_MULTILAYER:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    new-instance v3, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    const-string v5, "VIDEO_CODEC_H265"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    new-instance v5, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    const-string v7, "VIDEO_CODEC_VP8"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->$VALUES:[Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;
    .locals 1

    const-class v0, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    return-object p0
.end method

.method public static values()[Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;
    .locals 1

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->$VALUES:[Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    invoke-virtual {v0}, [Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    return-object v0
.end method
