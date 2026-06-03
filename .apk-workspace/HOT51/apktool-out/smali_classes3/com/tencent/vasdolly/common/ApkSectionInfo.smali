.class public Lcom/tencent/vasdolly/common/ApkSectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static COPY_CONTENT_MAX_SIZE:I = 0x20000000


# instance fields
.field public apkSigningBlock:Lcom/tencent/vasdolly/common/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/vasdolly/common/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public apkSize:J

.field public centralDir:Lcom/tencent/vasdolly/common/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/vasdolly/common/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public contentEntry:Lcom/tencent/vasdolly/common/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/vasdolly/common/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public eocd:Lcom/tencent/vasdolly/common/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/vasdolly/common/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public lowMemory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->lowMemory:Z

    return-void
.end method


# virtual methods
.method public checkEocdCentralDirOffset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/vasdolly/common/apk/SignatureNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->eocd:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->eocd:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v1}, Lcom/tencent/vasdolly/common/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/vasdolly/common/apk/ApkSigningBlockUtils;->getCentralDirOffset(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->centralDir:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v2}, Lcom/tencent/vasdolly/common/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CentralDirOffset mismatch , EocdCentralDirOffset : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", centralDirOffset : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->centralDir:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public checkParamters()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/vasdolly/common/apk/SignatureNotFoundException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->lowMemory:Z

    const-string v1, "ApkSectionInfo paramters is not valid : "

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->contentEntry:Lcom/tencent/vasdolly/common/Pair;

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->apkSigningBlock:Lcom/tencent/vasdolly/common/Pair;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->centralDir:Lcom/tencent/vasdolly/common/Pair;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->eocd:Lcom/tencent/vasdolly/common/Pair;

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->contentEntry:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->contentEntry:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->apkSigningBlock:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->apkSigningBlock:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->apkSigningBlock:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->centralDir:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->centralDir:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->centralDir:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->eocd:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->eocd:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->eocd:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->apkSize:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/vasdolly/common/ApkSectionInfo;->checkEocdCentralDirOffset()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/vasdolly/common/ApkSectionInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/vasdolly/common/ApkSectionInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rewind()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->contentEntry:Lcom/tencent/vasdolly/common/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->apkSigningBlock:Lcom/tencent/vasdolly/common/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->centralDir:Lcom/tencent/vasdolly/common/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_2
    iget-object v0, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->eocd:Lcom/tencent/vasdolly/common/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/vasdolly/common/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lowMemory : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->lowMemory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n apkSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->apkSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n contentEntry : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->contentEntry:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n schemeV2Block : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->apkSigningBlock:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n centralDir : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->centralDir:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n eocd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/vasdolly/common/ApkSectionInfo;->eocd:Lcom/tencent/vasdolly/common/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
