.class public interface abstract Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerListResultOrBuilder;
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
    name = "CallingPlayerListResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getUserList(I)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerList;
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
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserListOrBuilder(I)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerListOrBuilder;
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
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerListOrBuilder;",
            ">;"
        }
    .end annotation
.end method
