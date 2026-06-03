.class public Lcom/tencent/ugc/TXUGCPartsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXUGCPartsManager;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# instance fields
.field private mNativePartsManager:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    return-void
.end method

.method private static native nativeAddPart(JLjava/lang/String;J)V
.end method

.method private static native nativeDeleteAllParts(J)V
.end method

.method private static native nativeDeleteLastPart(J)V
.end method

.method private static native nativeDeletePart(JI)V
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetDuration(J)I
.end method

.method private static native nativeGetPartsPathList(J)[Ljava/lang/String;
.end method

.method private static native nativeInsertPart(JLjava/lang/String;I)V
.end method


# virtual methods
.method public addClipInfo(Lcom/tencent/ugc/PartInfo;)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeAddPart(JLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public deleteAllParts()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDeleteAllParts(J)V

    :cond_0
    return-void
.end method

.method public deleteLastPart()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDeleteLastPart(J)V

    :cond_0
    return-void
.end method

.method public deletePart(I)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDeletePart(JI)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    :cond_0
    return-void
.end method

.method public getDuration()I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeGetDuration(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPartsPathList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeGetPartsPathList(J)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public insertPart(Ljava/lang/String;I)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeInsertPart(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method
