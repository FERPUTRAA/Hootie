.class public final Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;",
        ">;",
        "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private amountBig_:Ljava/lang/Object;

.field private amount_:Ljava/lang/Object;

.field private anchorId_:Ljava/lang/Object;

.field private area_:Ljava/lang/Object;

.field private bitField0_:I

.field private followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

.field private gArea_:Ljava/lang/Object;

.field private gameId_:Ljava/lang/Object;

.field private gameName_:Ljava/lang/Object;

.field private lt_:Ljava/lang/Object;

.field private memberId_:Ljava/lang/Object;

.field private time_:Ljava/lang/Object;

.field private vipLevelId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6202(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6302(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    :goto_1
    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6402(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6502(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6602(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6702(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6802(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6902(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x80

    :cond_8
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7002(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x100

    :cond_9
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7102(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x200

    :cond_a
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->vipLevelId_:I

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7202(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;I)I

    or-int/lit16 v1, v1, 0x400

    :cond_b
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7302(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x800

    :cond_c
    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7476(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFollowBetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->getFollowBet()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    :cond_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->getFollowBetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;
    .locals 2

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;
    .locals 2

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->buildPartial0(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    iget-object v3, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->vipLevelId_:I

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAmount()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAmountBig()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getAmountBig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAnchorId()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearArea()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    return-object p1
.end method

.method public clearFollowBet()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGArea()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getGArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGameId()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getGameId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGameName()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getGameName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLt()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getLt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMemberId()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getMemberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    return-object p1
.end method

.method public clearTime()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVipLevelId()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->vipLevelId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAmountBig()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAmountBigBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAnchorId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFollowBet()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    return-object v0
.end method

.method public getFollowBetBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->getFollowBetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;

    return-object v0
.end method

.method public getFollowBetOrBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBetOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBetOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getGArea()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGameNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLt()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMemberIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVipLevelId()I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->vipLevelId_:I

    return v0
.end method

.method public hasAmount()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAmountBig()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnchorId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasArea()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFollowBet()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGArea()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameName()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLt()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemberId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVipLevelId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    const-class v2, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFollowBet(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->getFollowBetBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->vipLevelId_:I

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->getFollowBetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_c
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasAmount()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6200(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasAnchorId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6300(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasFollowBet()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getFollowBet()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeFollowBet(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasGArea()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6500(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasGameId()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6600(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasGameName()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6700(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasMemberId()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6800(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$6900(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasAmountBig()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7000(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasArea()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7100(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasVipLevelId()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->getVipLevelId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setVipLevelId(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->hasLt()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7300(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    return-object p1
.end method

.method public setAmount(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAmountBig(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAmountBigBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$8200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amountBig_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->amount_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnchorId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnchorIdBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->anchorId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setArea(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAreaBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$8300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->area_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    return-object p1
.end method

.method public setFollowBet(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    move-result-object p1

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFollowBet(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->followBet_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGArea(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGAreaBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gArea_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGameId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGameIdBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGameName(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGameNameBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$7900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->gameName_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLt(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLtBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$8400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->lt_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMemberId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMemberIdBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$8000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->memberId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    return-object p1
.end method

.method public setTime(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;->access$8100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->time_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    return-object p1
.end method

.method public setVipLevelId(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->vipLevelId_:I

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
