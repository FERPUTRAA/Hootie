.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveVideoFrame"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

.field public data:[B

.field public height:I

.field public pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

.field public rotation:I

.field public texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatUnknown:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeUnknown:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    return-void
.end method
