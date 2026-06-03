.class public interface abstract Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResultOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallingPlayerResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnchorId()Ljava/lang/String;
.end method

.method public abstract getAnchorIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserList(I)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUserListCount()I
.end method

.method public abstract getUserListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserListOrBuilder(I)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUserListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAnchorId()Z
.end method
