.class public Lcom/zego/zegoavkit2/entities/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public byteBuffers:[Ljava/nio/ByteBuffer;

.field public height:I

.field public strides:[I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/zego/zegoavkit2/entities/VideoFrame;->byteBuffers:[Ljava/nio/ByteBuffer;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/zego/zegoavkit2/entities/VideoFrame;->strides:[I

    return-void
.end method
