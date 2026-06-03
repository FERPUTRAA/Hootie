.class public final Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder$InfoConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;",
        ">;",
        "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResultOrBuilder;"
    }
.end annotation


# static fields
.field private static final infoConverter:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder$InfoConverter;


# instance fields
.field private bitField0_:I

.field private gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

.field private info_:Lcom/google/protobuf/MapFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfoOrBuilder;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private issue_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder$InfoConverter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder$InfoConverter;-><init>(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->infoConverter:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder$InfoConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->maybeForceBuilderInitialization()V

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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    :goto_0
    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->access$37602(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->access$37702(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    sget-object v2, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$InfoDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MapFieldBuilder;->build(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->access$37802(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    :cond_3
    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->access$37976(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$33100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGameInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->getGameInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    :cond_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private internalGetInfo()Lcom/google/protobuf/MapFieldBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfoOrBuilder;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->info_:Lcom/google/protobuf/MapFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/MapFieldBuilder;

    sget-object v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->infoConverter:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder$InfoConverter;

    invoke-direct {v0, v1}, Lcom/google/protobuf/MapFieldBuilder;-><init>(Lcom/google/protobuf/MapFieldBuilder$Converter;)V

    :cond_0
    return-object v0
.end method

.method private internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfoOrBuilder;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->info_:Lcom/google/protobuf/MapFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/MapFieldBuilder;

    sget-object v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->infoConverter:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder$InfoConverter;

    invoke-direct {v0, v1}, Lcom/google/protobuf/MapFieldBuilder;-><init>(Lcom/google/protobuf/MapFieldBuilder$Converter;)V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->info_:Lcom/google/protobuf/MapFieldBuilder;

    :cond_0
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->info_:Lcom/google/protobuf/MapFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->access$37400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->getGameInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 2

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 2

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->buildPartial0(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->clear()V

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    return-object p1
.end method

.method public clearGameInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->clear()V

    return-object p0
.end method

.method public clearIssue()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getIssue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsInfo(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "map key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$33100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGameInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    return-object v0
.end method

.method public getGameInfoBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->getGameInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo$Builder;

    return-object v0
.end method

.method public getGameInfoOrBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->getInfoMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInfoCount()I
    .locals 1

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->getImmutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInfoOrDefault(Ljava/lang/String;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;
    .locals 2
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

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->infoConverter:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder$InfoConverter;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfoOrBuilder;

    invoke-virtual {p2, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder$InfoConverter;->build(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfoOrBuilder;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "map key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInfoOrThrow(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->infoConverter:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder$InfoConverter;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfoOrBuilder;

    invoke-virtual {v1, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder$InfoConverter;->build(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfoOrBuilder;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "map key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIssue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIssueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMutableInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureMessageMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hasGameInfo()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIssue()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$33200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    const-class v2, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
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
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$InfoDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapEntry;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfoOrBuilder;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->getGameInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
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

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->hasGameInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getGameInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeGameInfo(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->hasIssue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->access$37700(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->access$38000(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapFieldBuilder;->mergeFrom(Lcom/google/protobuf/MapField;)V

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGameInfo(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->getGameInfoBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    return-object p1
.end method

.method public putAllInfo(Ljava/util/Map;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            ">;)",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public putInfo(Ljava/lang/String;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "map value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "map key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putInfoBuilderIfAbsent(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfoOrBuilder;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;->newBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo$Builder;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v2, v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;

    invoke-virtual {v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo$Builder;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo$Builder;

    return-object v1
.end method

.method public removeInfo(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->internalGetMutableInfo()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "map key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    return-object p1
.end method

.method public setGameInfo(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo$Builder;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGameInfo(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIssue(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIssueBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->access$38100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    return-object p1
.end method
