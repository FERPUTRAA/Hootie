.class public interface abstract Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$RouletteContentResultOrBuilder;
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
    name = "RouletteContentResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnchorId()Ljava/lang/String;
.end method

.method public abstract getAnchorIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLiveId()Ljava/lang/String;
.end method

.method public abstract getLiveIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTurntableAmount()Ljava/lang/String;
.end method

.method public abstract getTurntableAmountBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTurntableContents(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getTurntableContentsBytes(I)Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getTurntableContentsCount()I
.end method

.method public abstract getTurntableContentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAnchorId()Z
.end method

.method public abstract hasLiveId()Z
.end method

.method public abstract hasTurntableAmount()Z
.end method
