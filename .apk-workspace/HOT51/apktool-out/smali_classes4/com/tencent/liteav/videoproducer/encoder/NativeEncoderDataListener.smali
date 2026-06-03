.class public Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeEncoderDataListener"


# instance fields
.field private mNativeVideoEncodeDataListener:J

.field private mStreamType:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    return-void
.end method

.method private native nativeOnEncodedFail(JII)V
.end method

.method private native nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
.end method


# virtual methods
.method public declared-synchronized onEncodedFail(Lcom/tencent/liteav/videobase/videobase/i$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/i;->a(Lcom/tencent/liteav/videobase/videobase/i$a;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedFail(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "NativeEncoderDataListener"

    const-string v0, "onEncodedFail nativeclient is zero."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-wide v2, v15, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget v4, v15, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    iget-object v6, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/a;

    iget v7, v1, Lcom/tencent/liteav/videobase/common/a;->mValue:I

    iget-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/b;

    iget v8, v1, Lcom/tencent/liteav/videobase/common/b;->mValue:I

    iget-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    iget v9, v1, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    iget v10, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    iget-wide v11, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    move-wide/from16 v16, v13

    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    move-wide/from16 v18, v13

    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    move-wide/from16 v20, v13

    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    move-wide/from16 v22, v13

    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    iget v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    iget v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-eqz v1, :cond_0

    const/16 v26, 0x1

    goto :goto_0

    :cond_0
    move/from16 v26, v25

    :goto_0
    if-nez v1, :cond_1

    move/from16 v27, v25

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v27, v1

    :goto_1
    move-object/from16 v1, p0

    move/from16 v25, v5

    move-object/from16 v5, p1

    move-wide/from16 v28, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-wide/from16 v21, v28

    move/from16 v23, v25

    move/from16 v25, v26

    move/from16 v26, v27

    invoke-direct/range {v1 .. v26}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "NativeEncoderDataListener"

    const-string v1, "onEncodedNAL nativeclient is zero."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
