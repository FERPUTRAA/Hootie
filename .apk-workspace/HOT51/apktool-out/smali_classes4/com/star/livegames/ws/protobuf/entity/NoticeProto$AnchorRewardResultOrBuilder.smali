.class public interface abstract Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorRewardResultOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/NoticeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnchorRewardResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnchorId()Ljava/lang/String;
.end method

.method public abstract getAnchorIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGameId()Ljava/lang/String;
.end method

.method public abstract getGameIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGameName()Ljava/lang/String;
.end method

.method public abstract getGameNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIssue()Ljava/lang/String;
.end method

.method public abstract getIssueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getList(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getListBytes(I)Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMoney()Ljava/lang/String;
.end method

.method public abstract getMoneyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAnchorId()Z
.end method

.method public abstract hasGameId()Z
.end method

.method public abstract hasGameName()Z
.end method

.method public abstract hasIssue()Z
.end method

.method public abstract hasMoney()Z
.end method
