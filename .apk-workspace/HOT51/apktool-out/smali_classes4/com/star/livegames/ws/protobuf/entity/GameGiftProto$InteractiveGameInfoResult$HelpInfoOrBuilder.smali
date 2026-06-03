.class public interface abstract Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HelpInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getMemberList(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$MemberInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMemberListCount()I
.end method

.method public abstract getMemberListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$MemberInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemberListOrBuilder(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$MemberInfoOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMemberListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$MemberInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeoples()I
.end method

.method public abstract getPoint()D
.end method

.method public abstract getTotal()D
.end method

.method public abstract hasPeoples()Z
.end method
