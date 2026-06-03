.class public final Lcom/star/livegames/ws/protobuf/entity/ChatProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/entity/ChatProto$ForbidChatResult;,
        Lcom/star/livegames/ws/protobuf/entity/ChatProto$ForbidChatResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/ChatProto$ForbidChatRequest;,
        Lcom/star/livegames/ws/protobuf/entity/ChatProto$ForbidChatRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/ChatProto$ChatResult;,
        Lcom/star/livegames/ws/protobuf/entity/ChatProto$ChatResultOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_ChatResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ChatResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ForbidChatRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ForbidChatRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ForbidChatResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ForbidChatResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "\n\nchat.proto\"\u00be\u0004\n\nChatResult\u0012\u0011\n\u0004area\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0015\n\u0008anchorId\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0017\n\nvipLevelId\u0018\u0005 \u0001(\u0005H\u0004\u0088\u0001\u0001\u0012\u0014\n\u0007content\u0018\u0006 \u0001(\tH\u0005\u0088\u0001\u0001\u0012\u0013\n\u0006imgUrl\u0018\u0007 \u0001(\tH\u0006\u0088\u0001\u0001\u0012\u0011\n\u0004time\u0018\u0008 \u0001(\tH\u0007\u0088\u0001\u0001\u0012\u0015\n\u0008giftRank\u0018\t \u0001(\rH\u0008\u0088\u0001\u0001\u0012\u0015\n\u0008userRole\u0018\n \u0001(\rH\t\u0088\u0001\u0001\u0012\u0015\n\u0008username\u0018\u000b \u0001(\tH\n\u0088\u0001\u0001\u0012\u001d\n\u0010anchorMerchantId\u0018\u000c \u0001(\rH\u000b\u0088\u0001\u0001\u0012\u001a\n\ranchorAccount\u0018\r \u0001(\tH\u000c\u0088\u0001\u0001\u0012\u001a\n\rtriggerConfig\u0018\u000e \u0001(\tH\r\u0088\u0001\u0001\u0012\u0017\n\nmerchantId\u0018\u000f \u0001(\rH\u000e\u0088\u0001\u0001B\u0007\n\u0005_areaB\u000b\n\t_memberIdB\u000b\n\t_anchorIdB\u000b\n\t_nicknameB\r\n\u000b_vipLevelIdB\n\n\u0008_contentB\t\n\u0007_imgUrlB\u0007\n\u0005_timeB\u000b\n\t_giftRankB\u000b\n\t_userRoleB\u000b\n\t_usernameB\u0013\n\u0011_anchorMerchantIdB\u0010\n\u000e_anchorAccountB\u0010\n\u000e_triggerConfigB\r\n\u000b_merchantId\"}\n\u0011ForbidChatRequest\u0012\u0015\n\u0008memberId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008anchorId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0014\n\u0007content\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001B\u000b\n\t_memberIdB\u000b\n\t_anchorIdB\n\n\u0008_content\"\u00b8\u0001\n\u0010ForbidChatResult\u0012\u0015\n\u0008nickname\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u001d\n\u0010operatorNickname\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0019\n\u000coperatorRole\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0014\n\u0007optType\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001B\u000b\n\t_nicknameB\u0013\n\u0011_operatorNicknameB\u000f\n\r_operatorRoleB\n\n\u0008_optTypeB2\n%com.star.livegames.ws.protobuf.entityB\tChatProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ChatResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Area"

    const-string v3, "MemberId"

    const-string v4, "AnchorId"

    const-string v5, "Nickname"

    const-string v6, "VipLevelId"

    const-string v7, "Content"

    const-string v8, "ImgUrl"

    const-string v9, "Time"

    const-string v10, "GiftRank"

    const-string v11, "UserRole"

    const-string v12, "Username"

    const-string v13, "AnchorMerchantId"

    const-string v14, "AnchorAccount"

    const-string v15, "TriggerConfig"

    const-string v16, "MerchantId"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ChatResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ForbidChatRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AnchorId"

    const-string v3, "Content"

    const-string v4, "MemberId"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ForbidChatRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ForbidChatResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "OperatorRole"

    const-string v3, "OptType"

    const-string v4, "Nickname"

    const-string v5, "OperatorNickname"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ForbidChatResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ChatResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ChatResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ForbidChatRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ForbidChatRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ForbidChatResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->internal_static_ForbidChatResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    invoke-static {p0}, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    return-void
.end method
