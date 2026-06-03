.class public interface abstract Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResultOrBuilder;
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
    name = "InteractiveGameInfoResultOrBuilder"
.end annotation


# virtual methods
.method public abstract containsInfo(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract getGameInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;
.end method

.method public abstract getGameInfoOrBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfoOrBuilder;
.end method

.method public abstract getInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInfoCount()I
.end method

.method public abstract getInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfoOrDefault(Ljava/lang/String;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract getInfoOrThrow(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract getIssue()Ljava/lang/String;
.end method

.method public abstract getIssueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasGameInfo()Z
.end method

.method public abstract hasIssue()Z
.end method
