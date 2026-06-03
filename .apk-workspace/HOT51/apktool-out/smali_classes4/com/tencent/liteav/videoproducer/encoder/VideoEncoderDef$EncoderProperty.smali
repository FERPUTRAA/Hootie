.class public Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderProperty"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

.field public b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

.field public c:Lcom/tencent/liteav/videobase/common/CodecType;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;Lcom/tencent/liteav/videobase/common/CodecType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    return-void
.end method


# virtual methods
.method public getCodecType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EncoderProperty"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    iget v0, v0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    return v0
.end method

.method public getEncoderType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EncoderProperty"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->value:I

    return v0
.end method

.method public getReferenceStrategy()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EncoderProperty"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->mValue:I

    return v0
.end method
