.class public interface abstract Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/PKProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PKDataListOrBuilder"
.end annotation


# virtual methods
.method public abstract getMemberList(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkMemberList;
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
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkMemberList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemberListOrBuilder(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkMemberListOrBuilder;
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
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkMemberListOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchedule()Ljava/lang/String;
.end method

.method public abstract getScheduleBig()Ljava/lang/String;
.end method

.method public abstract getScheduleBigBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScheduleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasSchedule()Z
.end method

.method public abstract hasScheduleBig()Z
.end method
