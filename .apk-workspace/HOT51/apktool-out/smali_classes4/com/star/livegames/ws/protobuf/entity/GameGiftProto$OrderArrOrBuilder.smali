.class public interface abstract Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArrOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OrderArrOrBuilder"
.end annotation


# virtual methods
.method public abstract getBetTypeContent()Ljava/lang/String;
.end method

.method public abstract getBetTypeContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBetTypeGroupId()Ljava/lang/String;
.end method

.method public abstract getBetTypeGroupIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getByteTypeList(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getByteTypeListCount()I
.end method

.method public abstract getByteTypeListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByteTypeListOrBuilder(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeListOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getByteTypeListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeListOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGameId()Ljava/lang/String;
.end method

.method public abstract getGameIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGameIssue()Ljava/lang/String;
.end method

.method public abstract getGameIssueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGameName()Ljava/lang/String;
.end method

.method public abstract getGameNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMultiple()I
.end method

.method public abstract getTotalMoney()Ljava/lang/String;
.end method

.method public abstract getTotalMoneyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBetTypeContent()Z
.end method

.method public abstract hasBetTypeGroupId()Z
.end method

.method public abstract hasGameId()Z
.end method

.method public abstract hasGameIssue()Z
.end method

.method public abstract hasGameName()Z
.end method

.method public abstract hasMultiple()Z
.end method

.method public abstract hasTotalMoney()Z
.end method
