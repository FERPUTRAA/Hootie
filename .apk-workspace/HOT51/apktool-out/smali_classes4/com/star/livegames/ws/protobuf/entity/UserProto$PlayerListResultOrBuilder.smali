.class public interface abstract Lcom/star/livegames/ws/protobuf/entity/UserProto$PlayerListResultOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/UserProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerListResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getMemberList(I)Lcom/star/livegames/ws/protobuf/entity/UserProto$MemberList;
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
            "Lcom/star/livegames/ws/protobuf/entity/UserProto$MemberList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemberListOrBuilder(I)Lcom/star/livegames/ws/protobuf/entity/UserProto$MemberListOrBuilder;
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
            "Lcom/star/livegames/ws/protobuf/entity/UserProto$MemberListOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemberNumber()I
.end method

.method public abstract hasMemberNumber()Z
.end method
