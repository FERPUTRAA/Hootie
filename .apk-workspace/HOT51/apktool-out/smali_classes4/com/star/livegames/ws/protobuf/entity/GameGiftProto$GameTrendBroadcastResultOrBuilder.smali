.class public interface abstract Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameTrendBroadcastResultOrBuilder;
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
    name = "GameTrendBroadcastResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getTrendList(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$TrendList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getTrendListCount()I
.end method

.method public abstract getTrendListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$TrendList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrendListOrBuilder(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$TrendListOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getTrendListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$TrendListOrBuilder;",
            ">;"
        }
    .end annotation
.end method
