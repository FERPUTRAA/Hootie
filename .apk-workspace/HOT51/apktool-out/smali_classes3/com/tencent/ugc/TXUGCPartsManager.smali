.class public interface abstract Lcom/tencent/ugc/TXUGCPartsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addClipInfo(Lcom/tencent/ugc/PartInfo;)V
.end method

.method public abstract deleteAllParts()V
.end method

.method public abstract deleteLastPart()V
.end method

.method public abstract deletePart(I)V
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPartsPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertPart(Ljava/lang/String;I)V
.end method
