.class public final Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;",
        ">;",
        "Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private connectAnchorIcon_:Ljava/lang/Object;

.field private connectAnchorId_:Ljava/lang/Object;

.field private connectAnchorNickName_:Ljava/lang/Object;

.field private connectStart_:Ljava/lang/Object;

.field private connectStatus_:Z

.field private flvStreamUrl_:Ljava/lang/Object;

.field private now_:Ljava/lang/Object;

.field private rtmpStreamUrl_:Ljava/lang/Object;

.field private streamId_:Ljava/lang/Object;

.field private streamStatus_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/star/livegames/ws/protobuf/entity/PKProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/star/livegames/ws/protobuf/entity/PKProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamStatus_:Z

    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10302(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStatus_:Z

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10402(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;Z)Z

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10502(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10602(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10702(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10802(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10902(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11002(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11102(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11202(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x200

    :cond_9
    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11376(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->access$9800()Lcom/google/protobuf/Descriptors$Descriptor;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;
    .locals 2

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;
    .locals 2

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/star/livegames/ws/protobuf/entity/PKProto$1;)V

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->buildPartial0(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamStatus_:Z

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStatus_:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearConnectAnchorIcon()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getConnectAnchorIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnectAnchorId()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getConnectAnchorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnectAnchorNickName()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getConnectAnchorNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnectStart()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getConnectStart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnectStatus()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStatus_:Z

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    return-object p1
.end method

.method public clearFlvStreamUrl()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getFlvStreamUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNow()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getNow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    return-object p1
.end method

.method public clearRtmpStreamUrl()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getRtmpStreamUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStreamId()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStreamStatus()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConnectAnchorIcon()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConnectAnchorIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectAnchorId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConnectAnchorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectAnchorNickName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConnectAnchorNickNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectStart()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConnectStartBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStatus_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->access$9800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFlvStreamUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFlvStreamUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNow()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNowBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRtmpStreamUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRtmpStreamUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStreamStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamStatus_:Z

    return v0
.end method

.method public hasConnectAnchorIcon()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectAnchorId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectAnchorNickName()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectStart()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectStatus()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlvStreamUrl()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNow()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtmpStreamUrl()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamStatus()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->access$9900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    const-class v2, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStatus_:Z

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamStatus_:Z

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
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

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->hasStreamStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getStreamStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->setStreamStatus(Z)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->hasConnectStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->getConnectStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->setConnectStatus(Z)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->hasConnectStart()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10500(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->hasNow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10600(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->hasStreamId()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10700(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->hasFlvStreamUrl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10800(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->hasRtmpStreamUrl()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$10900(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->hasConnectAnchorId()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11000(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->hasConnectAnchorIcon()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11100(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->hasConnectAnchorNickName()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11200(Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    return-object p1
.end method

.method public setConnectAnchorIcon(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectAnchorIconBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$12000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectAnchorId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectAnchorIdBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectAnchorNickName(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectAnchorNickNameBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$12100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectStart(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectStartBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStart_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectStatus(Z)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->connectStatus_:Z

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    return-object p1
.end method

.method public setFlvStreamUrl(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFlvStreamUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNow(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNowBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->now_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    return-object p1
.end method

.method public setRtmpStreamUrl(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRtmpStreamUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setStreamId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setStreamIdBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;->access$11600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setStreamStatus(Z)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->streamStatus_:Z

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult$Builder;

    return-object p1
.end method
