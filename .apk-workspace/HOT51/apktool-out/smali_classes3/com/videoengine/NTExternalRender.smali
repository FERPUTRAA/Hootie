.class public interface abstract Lcom/videoengine/NTExternalRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NT_FRAME_FORMAT_ABGR:I = 0x2

.field public static final NT_FRAME_FORMAT_I420:I = 0x3

.field public static final NT_FRAME_FORMAT_RGBA:I = 0x1


# virtual methods
.method public abstract getNTFrameFormat()I
.end method

.method public abstract getNTPlaneByteBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getNTPlanePerRowBytes(I)I
.end method

.method public abstract onNTFrameSizeChanged(II)V
.end method

.method public abstract onNTRenderFrame(IIJ)V
.end method
