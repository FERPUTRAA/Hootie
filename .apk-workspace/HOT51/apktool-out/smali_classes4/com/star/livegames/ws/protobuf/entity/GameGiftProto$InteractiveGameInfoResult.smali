.class public final Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InteractiveGameInfoResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;,
        Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;,
        Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$InfoDefaultEntryHolder;,
        Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;,
        Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$MemberInfo;,
        Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$MemberInfoOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfoOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfoOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

.field public static final GAMEINFO_FIELD_NUMBER:I = 0x1

.field public static final INFO_FIELD_NUMBER:I = 0x3

.field public static final ISSUE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

.field private info_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile issue_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    invoke-direct {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;-><init>()V

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$1;

    invoke-direct {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$1;-><init>()V

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->issue_:Ljava/lang/Object;

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->memoizedIsInitialized:B

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->issue_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->issue_:Ljava/lang/Object;

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$37400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$37602(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    return-object p1
.end method

.method static synthetic access$37700(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->issue_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$37702(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->issue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$37802(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->info_:Lcom/google/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$37976(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;I)I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->bitField0_:I

    return p1
.end method

.method static synthetic access$38000(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;)Lcom/google/protobuf/MapField;
    .locals 0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$38100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$33100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetInfo()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->info_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$InfoDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
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

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->hasGameInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->hasGameInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->hasGameInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getGameInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getGameInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->hasIssue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->hasIssue()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->hasIssue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-direct {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    return-object v0
.end method

.method public getGameInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGameInfoOrBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->gameInfo_:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v0

    :cond_0
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

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getInfoMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInfoCount()I
    .locals 1

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

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

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

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

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;

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

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;

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

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->issue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->issue_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIssueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->issue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->issue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getGameInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->issue_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v3, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$InfoDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$HelpInfo;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v2
.end method

.method public hasGameInfo()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->hasGameInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getGameInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->hasIssue()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getIssue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
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

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

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
    .locals 2

    iget-byte v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->newBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    invoke-direct {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;
    .locals 2

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    invoke-direct {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;-><init>(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    invoke-direct {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;-><init>(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V

    invoke-virtual {v0, p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->getGameInfo()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$GameInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->issue_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult;->internalGetInfo()Lcom/google/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$InteractiveGameInfoResult$InfoDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
