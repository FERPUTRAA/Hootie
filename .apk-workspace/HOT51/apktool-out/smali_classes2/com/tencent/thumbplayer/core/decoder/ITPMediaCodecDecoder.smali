.class public interface abstract Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder$MediaCodecReturnCode;
    }
.end annotation


# static fields
.field public static final BOOL_ENABLE_ASYNC_MODE:I = 0x1

.field public static final BOOL_ENABLE_MEDIACODEC_OUTPUT_DATA:I = 0x5

.field public static final BOOL_ENABLE_MEDIACODEC_REUSE:I = 0x4

.field public static final BOOL_ENABLE_SET_OUTPUT_SURFACE_API:I = 0x0

.field public static final BOOL_SET_IS_ADTS:I = 0x2

.field public static final BOOL_SET_IS_AUDIO_PASSTHROUGH:I = 0x3

.field public static final BYTES_SET_CSD0_DATA:I = 0xc8

.field public static final BYTES_SET_CSD1_DATA:I = 0xc9

.field public static final BYTES_SET_CSD2_DATA:I = 0xca

.field public static final OBJECT_SET_MEDIA_CRYPTO:I = 0x12c

.field public static final TP_CODEC_RETURN_CODE_EOS:I = 0x2

.field public static final TP_CODEC_RETURN_CODE_ERROR:I = 0x3

.field public static final TP_CODEC_RETURN_CODE_INTERNAL_RESET:I = 0x4

.field public static final TP_CODEC_RETURN_CODE_OK:I = 0x0

.field public static final TP_CODEC_RETURN_CODE_TRY_AGAIN:I = 0x1

.field public static final TP_ERROR_DECODE_FAILED:I = 0x67

.field public static final TP_ERROR_FLUSH_FAILED:I = 0x68

.field public static final TP_ERROR_INVALID_CODECPAR:I = 0x64

.field public static final TP_ERROR_NO_CODEC:I = 0x65

.field public static final TP_ERROR_OPEN_FAILED:I = 0x66


# virtual methods
.method public abstract decode([BZJZ)I
.end method

.method public abstract dequeueOutputBuffer()Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;
.end method

.method public abstract flush()I
.end method

.method public abstract initDecoder(Ljava/lang/String;IIII)Z
.end method

.method public abstract initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z
.end method

.method public abstract release()I
.end method

.method public abstract releaseOutputBuffer(IZ)I
.end method

.method public abstract setCryptoInfo(I[I[I[B[BI)V
    .param p2    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract setOperateRate(F)I
.end method

.method public abstract setOutputSurface(Landroid/view/Surface;)I
.end method

.method public abstract setParamBool(IZ)Z
.end method

.method public abstract setParamBytes(I[B)Z
.end method

.method public abstract setParamInt(II)Z
.end method

.method public abstract setParamLong(IJ)Z
.end method

.method public abstract setParamObject(ILjava/lang/Object;)Z
.end method

.method public abstract setParamString(ILjava/lang/String;)Z
.end method

.method public abstract signalEndOfStream()I
.end method

.method public abstract startDecoder()Z
.end method
