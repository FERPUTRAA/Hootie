.class public Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;
.super Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    api = 0x10
.end annotation


# static fields
.field private static final DEVICE_NAME_VIVO_X5L:Ljava/lang/String; = "vivo X5L"

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final PIXEL_STRIDE_CONTINUOUS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TPMediaCodecVideoDecode"

.field private static final YUV420P_PLANAR_COUNT:I = 0x3


# instance fields
.field private mCropBottom:I

.field private mCropLeft:I

.field private mCropRight:I

.field private mCropTop:I

.field private mCsd0Data:[B

.field private mCsd1Data:[B

.field private mCsd2Data:[B

.field private mDolbyVisionLevel:I

.field private mDolbyVisionProfile:I

.field private mEnableMediaCodecOutputData:Z

.field private mMimeCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRotation:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    return-void
.end method

.method private copyVideoDataFromImage(Landroid/media/Image;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .locals 11
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        api = 0x15
    .end annotation

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    iput p1, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->format:I

    iput v2, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    const-string p1, "TPMediaCodecVideoDecode"

    const-string p2, "copyVideoDataFromImage: image format not support!"

    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->format:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    iget-object v4, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->lineSize:[I

    if-eqz v4, :cond_1

    array-length v4, v4

    if-ge v4, v2, :cond_2

    :cond_1
    new-array v4, v2, [I

    iput-object v4, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->lineSize:[I

    :cond_2
    iget-object v4, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->videoData:[[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v2, :cond_4

    :cond_3
    new-array v4, v2, [[B

    iput-object v4, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->videoData:[[B

    :cond_4
    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_6

    if-nez v4, :cond_5

    move v5, v0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    :goto_1
    shr-int v7, v1, v5

    shr-int v8, v3, v5

    aget-object v6, p1, v4

    move-object v5, p0

    move v9, v4

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->copyVideoDataFromPlane(Landroid/media/Image$Plane;IIILcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private copyVideoDataFromPlane(Landroid/media/Image$Plane;IIILcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .locals 3
    .param p1    # Landroid/media/Image$Plane;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        api = 0x15
    .end annotation

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p5, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->lineSize:[I

    aput p2, v1, p4

    mul-int/2addr p2, p3

    iget-object p3, p5, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->videoData:[[B

    aget-object v1, p3, p4

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, p2, :cond_1

    :cond_0
    new-array v1, p2, [B

    aput-object v1, p3, p4

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    iget-object p1, p5, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->videoData:[[B

    aget-object p1, p1, p4

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    :goto_0
    if-ge v1, p2, :cond_3

    iget-object p3, p5, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->videoData:[[B

    aget-object p3, p3, p4

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private processOutputData(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .locals 5
    .param p1    # Lcom/tencent/thumbplayer/g/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v1, "TPMediaCodecVideoDecode"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz p3, :cond_0

    const-string p3, "processOutputBuffer: bufferInfo.flags is BUFFER_FLAG_END_OF_STREAM, return EOS!"

    const/4 v0, 0x2

    invoke-static {v0, v1, p3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    iput v2, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->format:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    invoke-virtual {p1, p2, v3}, Lcom/tencent/thumbplayer/g/b;->a(IZ)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/g/b;->b(I)Landroid/media/Image;

    move-result-object p3

    if-nez p3, :cond_1

    iput v2, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->format:I

    const/4 p3, 0x3

    iput p3, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    invoke-virtual {p1, p2, v3}, Lcom/tencent/thumbplayer/g/b;->a(IZ)V

    const-string p1, "processOutputBuffer: getOutputImage return null"

    invoke-static {v4, v1, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->copyVideoDataFromImage(Landroid/media/Image;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V

    invoke-virtual {p1, p2, v3}, Lcom/tencent/thumbplayer/g/b;->a(IZ)V

    return-void
.end method


# virtual methods
.method configCodec(Lcom/tencent/thumbplayer/g/b;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/g/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    invoke-static {p2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "rotation-degrees"

    iget v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vivo X5L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    mul-int/2addr v1, v2

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    if-eqz v1, :cond_1

    const-string v2, "csd-0"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    if-eqz v1, :cond_2

    const-string v2, "csd-1"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    if-eqz v1, :cond_3

    const-string v2, "csd-2"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    const-string/jumbo v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->convertDolbyVisionToOmxProfile(I)I

    move-result p2

    const-string v1, "profile"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->convertDolbyVisionToOmxLevel(I)I

    move-result p2

    const-string v1, "level"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-boolean p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const-string p2, "color-format"

    const v2, 0x7f420888

    invoke-virtual {v0, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    :goto_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/tencent/thumbplayer/g/b;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/g/b;->d(I)V

    return-void
.end method

.method getCodecName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDolbyVisionDecoderName(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecoderName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "TPMediaCodecVideoDecode"

    return-object v0
.end method

.method getMimeCandidates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    return-object v0
.end method

.method bridge synthetic getMimeCandidates()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->getMimeCandidates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public initDecoder(Ljava/lang/String;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDecoder, mimeType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dvProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dvLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "TPMediaCodecVideoDecode"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iput p3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    iput p4, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    iput-object p5, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    iput p6, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    iput p7, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    iput p8, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p2, "video/dolby-vision"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->convertDolbyVisionToOmxProfile(I)I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_0

    const/16 p2, 0x100

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    const-string/jumbo p2, "video/hevc"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method processMediaCodecException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method processOutputBuffer(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/g/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->width:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->height:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropLeft:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropRight:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropTop:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropBottom:I

    const/16 v0, 0xa7

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->format:I

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->processOutputData(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V

    :cond_0
    return-void
.end method

.method processOutputConfigData(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/g/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->processOutputBuffer(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V

    return-void
.end method

.method processOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 6
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v5, "width"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    const-string v5, "height"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "processOutputFormatChanged: mVideoWidth: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCropLeft: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCropRight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCropTop: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCropBottom: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "TPMediaCodecVideoDecode"

    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOperateRate(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setOperateRate(F)I

    move-result p1

    return p1
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setOutputSurface(Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public setParamBool(IZ)Z
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BOOL_ENABLE_MEDIACODEC_OUTPUT_DATA failed. need set before start, mStart="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", api level is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", support api level = 21"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setParamBool(IZ)Z

    move-result p1

    return p1
.end method

.method public setParamBytes(I[B)Z
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    goto :goto_0

    :cond_0
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    goto :goto_0

    :cond_1
    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setParamBytes(I[B)Z

    move-result p1

    return p1
.end method

.method public setParamObject(ILjava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setParamObject(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
