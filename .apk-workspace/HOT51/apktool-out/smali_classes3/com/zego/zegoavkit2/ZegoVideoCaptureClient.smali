.class public Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;


# instance fields
.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    return-void
.end method

.method private static native destroy(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pthis"
        }
    .end annotation
.end method

.method private static native get_surface_texture(J)Landroid/graphics/SurfaceTexture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pthis"
        }
    .end annotation
.end method

.method private static native on_byte_array_frame_captured(J[BIII[IIIJI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pthis",
            "data",
            "size",
            "width",
            "height",
            "strides",
            "rotation",
            "pixel_format",
            "reference_time",
            "reference_time_scale"
        }
    .end annotation
.end method

.method private static native on_byte_buffer_frame_captured(JLjava/nio/ByteBuffer;III[IIIJI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pthis",
            "data",
            "size",
            "width",
            "height",
            "strides",
            "rotation",
            "pixel_format",
            "reference_time",
            "reference_time_scale"
        }
    .end annotation
.end method

.method private static native on_encoded_frame_captured(JLjava/nio/ByteBuffer;IIIIIZD)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pthis",
            "data",
            "size",
            "width",
            "height",
            "codec_type",
            "rotation",
            "is_key_frame",
            "reference_time_ms"
        }
    .end annotation
.end method

.method private static native on_take_snapshot(JLandroid/graphics/Bitmap;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pthis",
            "image"
        }
    .end annotation
.end method

.method private static native on_texture_captured(JIIID)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pthis",
            "texture_id",
            "width",
            "height",
            "reference_time_ms"
        }
    .end annotation
.end method

.method private static native reset_texture_context(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pthis"
        }
    .end annotation
.end method

.method private setThis(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pthis"
        }
    .end annotation

    iput-wide p1, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const/4 p1, 0x0

    return p1
.end method

.method private static native set_fill_mode(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pthis",
            "mode"
        }
    .end annotation
.end method

.method private static native set_flip_mode(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pthis",
            "mode"
        }
    .end annotation
.end method

.method private static native set_rotation(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pthis",
            "rotation"
        }
    .end annotation
.end method

.method private static native set_status_reason(JZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pthis",
            "is_closed",
            "reason"
        }
    .end annotation
.end method

.method private static native set_texture_resolution(JII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pthis",
            "width",
            "height"
        }
    .end annotation
.end method

.method private static native set_transform_matrix(J[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pthis",
            "matrix"
        }
    .end annotation
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->destroy(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->get_surface_texture(J)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onByteBufferFrameCaptured(Ljava/nio/ByteBuffer;ILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;JI)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "size",
            "frame_format",
            "reference_time",
            "reference_time_scale"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object v1, p0

    iget-wide v2, v1, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget v6, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->width:I

    iget v7, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->height:I

    iget-object v8, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->strides:[I

    iget v9, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->rotation:I

    iget v10, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->pixel_format:I

    move-object v4, p1

    move/from16 v5, p2

    move-wide/from16 v11, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_byte_buffer_frame_captured(JLjava/nio/ByteBuffer;III[IIIJI)I

    :cond_0
    return-void
.end method

.method public onByteBufferFrameCaptured([BILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;JI)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "size",
            "frame_format",
            "reference_time",
            "reference_time_scale"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object v1, p0

    iget-wide v2, v1, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget v6, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->width:I

    iget v7, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->height:I

    iget-object v8, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->strides:[I

    iget v9, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->rotation:I

    iget v10, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->pixel_format:I

    move-object v4, p1

    move/from16 v5, p2

    move-wide/from16 v11, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_byte_array_frame_captured(J[BIII[IIIJI)I

    :cond_0
    return-void
.end method

.method public onEncodedFrameCaptured(Ljava/nio/ByteBuffer;ILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;ZD)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "size",
            "config",
            "is_key_frame",
            "reference_time_ms"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object v1, p0

    iget-wide v2, v1, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget v6, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->width:I

    iget v7, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->height:I

    iget v8, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->codec_type:I

    iget v9, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->rotation:I

    move-object v4, p1

    move v5, p2

    move/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-static/range {v2 .. v12}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_encoded_frame_captured(JLjava/nio/ByteBuffer;IIIIIZD)I

    :cond_0
    return-void
.end method

.method public onTakeSnapshot(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_take_snapshot(JLandroid/graphics/Bitmap;)I

    :cond_0
    return-void
.end method

.method public onTextureCaptured(IIID)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture_id",
            "width",
            "height",
            "reference_time_ms"
        }
    .end annotation

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_texture_captured(JIIID)I

    :cond_0
    return-void
.end method

.method public resetTextureContext()V
    .locals 4

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->reset_texture_context(J)V

    :cond_0
    return-void
.end method

.method public setFillMode(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_fill_mode(JI)V

    :cond_0
    return-void
.end method

.method public setFlipMode(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_flip_mode(JI)V

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_rotation(JI)V

    :cond_0
    return-void
.end method

.method public setStatusReason(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "is_closed",
            "reason"
        }
    .end annotation

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_status_reason(JZI)V

    :cond_0
    return-void
.end method

.method public setTextureResolution(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_texture_resolution(JII)V

    :cond_0
    return-void
.end method

.method public setTransformMatrix([F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_transform_matrix(J[F)V

    :cond_0
    return-void
.end method
