.class public final Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;",
        ">;",
        "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->maybeForceBuilderInitialization()V

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

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    :goto_0
    invoke-static {p1, v0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;->access$14402(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;->access$14576(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->access$13800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getVoiceChatConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->getVoiceChatConfig()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    :cond_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;->access$14200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->getVoiceChatConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;
    .locals 2

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;
    .locals 2

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$1;)V

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->buildPartial0(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    return-object p1
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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    return-object p1
.end method

.method public clearVoiceChatConfig()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->access$13800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceChatConfig()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    return-object v0
.end method

.method public getVoiceChatConfigBuilder()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->getVoiceChatConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig$Builder;

    return-object v0
.end method

.method public getVoiceChatConfigOrBuilder()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasVoiceChatConfig()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->access$13900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    const-class v2, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
    .locals 4
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
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->getVoiceChatConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_0

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

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;->hasVoiceChatConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;->getVoiceChatConfig()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeVoiceChatConfig(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    return-object p1
.end method

.method public mergeVoiceChatConfig(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->getVoiceChatConfigBuilder()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    return-object p1
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    return-object p1
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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;

    return-object p1
.end method

.method public setVoiceChatConfig(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig$Builder;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setVoiceChatConfig(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->voiceChatConfig_:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
