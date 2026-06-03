.class public Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public colourPrimaries:Ljava/lang/Integer;

.field public height:I

.field public matrixCoefficients:Ljava/lang/Integer;

.field public transferCharacteristics:Ljava/lang/Integer;

.field public videoFormat:Ljava/lang/Integer;

.field public videoFullRangeFlag:Ljava/lang/Integer;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    return-void
.end method

.method public static native nativeDecodeSps(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    iget v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public set(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-direct {p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    :cond_0
    iget v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iget v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    return-void
.end method

.method public setColourPrimaries(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    return-void
.end method

.method public setMatrixCoefficients(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    return-void
.end method

.method public setTransferCharacteristics(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoFormat(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoFullRangeFlag(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",videoFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",videoFullRangeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",colourPrimaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",transferCharacteristics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",matrixCoefficients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpsInfo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
