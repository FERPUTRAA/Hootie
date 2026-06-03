.class public interface abstract Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/LoginProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PkInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract containsPkInfoReply(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract getPkInfoReply()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoReply;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPkInfoReplyCount()I
.end method

.method public abstract getPkInfoReplyMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoReply;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPkInfoReplyOrDefault(Ljava/lang/String;Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoReply;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoReply;
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

.method public abstract getPkInfoReplyOrThrow(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoReply;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method
