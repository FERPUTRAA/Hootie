.class public Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderProperty"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

.field public b:Lcom/tencent/liteav/videobase/common/CodecType;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/az$a;Lcom/tencent/liteav/videobase/common/CodecType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    return-void
.end method


# virtual methods
.method public getCodecType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "DecoderProperty"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    iget v0, v0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    return v0
.end method

.method public getDecoderType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "DecoderProperty"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->mValue:I

    return v0
.end method
