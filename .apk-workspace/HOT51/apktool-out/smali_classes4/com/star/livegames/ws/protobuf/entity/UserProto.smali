.class public final Lcom/star/livegames/ws/protobuf/entity/UserProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/entity/UserProto$MemberList;,
        Lcom/star/livegames/ws/protobuf/entity/UserProto$MemberListOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/UserProto$PlayerListResult;,
        Lcom/star/livegames/ws/protobuf/entity/UserProto$PlayerListResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/UserProto$PlayerListRequest;,
        Lcom/star/livegames/ws/protobuf/entity/UserProto$PlayerListRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/UserProto$RefreshLevel;,
        Lcom/star/livegames/ws/protobuf/entity/UserProto$RefreshLevelOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/UserProto$FocusAnchorResult;,
        Lcom/star/livegames/ws/protobuf/entity/UserProto$FocusAnchorResultOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_FocusAnchorResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_FocusAnchorResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_MemberList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_MemberList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PlayerListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PlayerListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PlayerListResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PlayerListResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RefreshLevel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RefreshLevel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n\nuser.proto\"\u00bf\u0001\n\u0011FocusAnchorResult\u0012\u0013\n\u0006imgUrl\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0017\n\nvipLevelId\u0018\u0003 \u0001(\u0005H\u0002\u0088\u0001\u0001\u0012\u0015\n\u0008userRole\u0018\u0004 \u0001(\rH\u0003\u0088\u0001\u0001\u0012\u0011\n\u0004area\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001B\t\n\u0007_imgUrlB\u000b\n\t_nicknameB\r\n\u000b_vipLevelIdB\u000b\n\t_userRoleB\u0007\n\u0005_area\"\u00a8\u0001\n\u000cRefreshLevel\u0012\u0019\n\u000ccurrentLevel\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0017\n\nvipLevelId\u0018\u0002 \u0001(\u0005H\u0001\u0088\u0001\u0001\u0012\u0013\n\u0006charge\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0016\n\tnextLevel\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001B\u000f\n\r_currentLevelB\r\n\u000b_vipLevelIdB\t\n\u0007_chargeB\u000c\n\n_nextLevel\"K\n\u0011PlayerListRequest\u0012\u0011\n\u0004page\u0018\u0001 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\u0011\n\u0004size\u0018\u0002 \u0001(\rH\u0001\u0088\u0001\u0001B\u0007\n\u0005_pageB\u0007\n\u0005_size\"_\n\u0010PlayerListResult\u0012\u0019\n\u000cmemberNumber\u0018\u0001 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\u001f\n\nmemberList\u0018\u0002 \u0003(\u000b2\u000b.MemberListB\u000f\n\r_memberNumber\"\u00b4\u0002\n\nMemberList\u0012\u0013\n\u0006imgUrl\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0015\n\u0008username\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0017\n\ngiftAmount\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u0017\n\nvipLevelId\u0018\u0006 \u0001(\u0005H\u0005\u0088\u0001\u0001\u0012\u0018\n\u000broomManager\u0018\u0007 \u0001(\rH\u0006\u0088\u0001\u0001\u0012\u0014\n\u0007sysTime\u0018\u0008 \u0001(\tH\u0007\u0088\u0001\u0001B\t\n\u0007_imgUrlB\u000b\n\t_nicknameB\u000b\n\t_memberIdB\u000b\n\t_usernameB\r\n\u000b_giftAmountB\r\n\u000b_vipLevelIdB\u000e\n\u000c_roomManagerB\n\n\u0008_sysTimeB2\n%com.star.livegames.ws.protobuf.entityB\tUserProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/UserProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_FocusAnchorResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "UserRole"

    const-string v3, "Area"

    const-string v4, "ImgUrl"

    const-string v5, "Nickname"

    const-string v6, "VipLevelId"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_FocusAnchorResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/UserProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_RefreshLevel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Charge"

    const-string v3, "NextLevel"

    const-string v4, "CurrentLevel"

    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_RefreshLevel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/UserProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_PlayerListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Page"

    const-string v3, "Size"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_PlayerListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/UserProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_PlayerListResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MemberNumber"

    const-string v3, "MemberList"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_PlayerListResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/UserProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_MemberList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ImgUrl"

    const-string v3, "Nickname"

    const-string v4, "MemberId"

    const-string v5, "Username"

    const-string v6, "GiftAmount"

    const-string v7, "VipLevelId"

    const-string v8, "RoomManager"

    const-string v9, "SysTime"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_MemberList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_FocusAnchorResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_FocusAnchorResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_RefreshLevel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_RefreshLevel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_PlayerListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_PlayerListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_PlayerListResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_PlayerListResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_MemberList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->internal_static_MemberList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/UserProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    invoke-static {p0}, Lcom/star/livegames/ws/protobuf/entity/UserProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
