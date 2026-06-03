.class public interface abstract Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderDataListener"
.end annotation


# virtual methods
.method public abstract onEncodedFail(Lcom/tencent/liteav/videobase/videobase/i$a;)V
.end method

.method public abstract onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
.end method

.method public abstract onOutputFormatChanged(Landroid/media/MediaFormat;)V
.end method
