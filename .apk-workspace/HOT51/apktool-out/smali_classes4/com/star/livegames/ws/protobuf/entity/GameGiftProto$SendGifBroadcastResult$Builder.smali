.class public final Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;",
        ">;",
        "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResultOrBuilder;"
    }
.end annotation


# instance fields
.field private amount_:Ljava/lang/Object;

.field private anchorAvatarUrl_:Ljava/lang/Object;

.field private anchorNickname_:Ljava/lang/Object;

.field private animationUrl_:Ljava/lang/Object;

.field private bitField0_:I

.field private giftId_:Ljava/lang/Object;

.field private jumpType_:I

.field private playerNickname_:Ljava/lang/Object;

.field private roomId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->jumpType_:I

    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23102(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23202(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23302(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23402(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23502(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23602(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23702(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23802(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x80

    :cond_7
    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23976(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$22600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;
    .locals 2

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;
    .locals 2

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->buildPartial0(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->jumpType_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAmount()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAnchorAvatarUrl()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getAnchorAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAnchorNickname()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getAnchorNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAnimationUrl()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getAnimationUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    return-object p1
.end method

.method public clearGiftId()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getGiftId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJumpType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->jumpType_:I

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    return-object p1
.end method

.method public clearPlayerNickname()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getPlayerNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRoomId()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAnchorAvatarUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorAvatarUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAnchorNickname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAnimationUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAnimationUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$22600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGiftIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getJumpType()I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->jumpType_:I

    return v0
.end method

.method public getPlayerNickname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAmount()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnchorAvatarUrl()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnchorNickname()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnimationUrl()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGiftId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJumpType()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPlayerNickname()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$22700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    const-class v2, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 5
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
    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v4, 0x12

    if-eq v1, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_6

    const/16 v4, 0x22

    if-eq v1, v4, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->jumpType_:I

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->hasJumpType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->getJumpType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->setJumpType(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->hasAnimationUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23200(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->hasPlayerNickname()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23300(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->hasRoomId()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23400(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->hasAnchorNickname()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23500(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->hasAnchorAvatarUrl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23600(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->hasAmount()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23700(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->hasGiftId()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$23800(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    return-object p1
.end method

.method public setAmount(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$24500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->amount_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnchorAvatarUrl(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnchorAvatarUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$24400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorAvatarUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnchorNickname(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnchorNicknameBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$24300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->anchorNickname_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnimationUrl(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnimationUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$24000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->animationUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    return-object p1
.end method

.method public setGiftId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGiftIdBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$24600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->giftId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setJumpType(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->jumpType_:I

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlayerNickname(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlayerNicknameBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$24100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->playerNickname_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    return-object p1
.end method

.method public setRoomId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoomIdBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult;->access$24200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->roomId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$SendGifBroadcastResult$Builder;

    return-object p1
.end method
