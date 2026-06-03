.class public final Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallingPlayerResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;
    }
.end annotation


# static fields
.field public static final ANCHORID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERLIST_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile anchorId_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private userList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    invoke-direct {v0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;-><init>()V

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$1;

    invoke-direct {v0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$1;-><init>()V

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->anchorId_:Ljava/lang/Object;

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->memoizedIsInitialized:B

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->anchorId_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->anchorId_:Ljava/lang/Object;

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4302(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->anchorId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->anchorId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4576(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;I)I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->bitField0_:I

    return p1
.end method

.method static synthetic access$4600()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->hasAnchorId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->hasAnchorId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->hasAnchorId()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->getAnchorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->getUserListList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->getUserListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public getAnchorId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->anchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->anchorId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAnchorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->anchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->anchorId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->anchorId_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getUserList(I)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayer;

    return-object p1
.end method

.method public getUserListCount()I
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

    return-object v0
.end method

.method public getUserListOrBuilder(I)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerOrBuilder;

    return-object p1
.end method

.method public getUserListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

    return-object v0
.end method

.method public hasAnchorId()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->hasAnchorId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->getUserListCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->getUserListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
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

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    const-class v2, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->newBuilder()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$1;)V

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

    new-instance p1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    invoke-direct {p1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;
    .locals 2

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    invoke-direct {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;-><init>(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

    invoke-direct {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;-><init>(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$1;)V

    invoke-virtual {v0, p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;)Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult$Builder;

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->anchorId_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;->userList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
