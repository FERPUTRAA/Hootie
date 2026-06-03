.class public final Lcom/star/livegames/ws/protobuf/entity/LoginProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$EnterRoomRequest;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$EnterRoomRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$EnterRoomResult;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$EnterRoomResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkMemberList;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkMemberListOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoReply;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoReplyOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersListOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyListOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$LoginResult;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$LoginResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$LoginRequest;,
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$LoginRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_EnterRoomRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_EnterRoomRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_EnterRoomResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_EnterRoomResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_LoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_LoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_LoginResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_LoginResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PkInfoReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PkInfoReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PkInfo_PkInfoReplyEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PkInfo_PkInfoReplyEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PkMemberList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PkMemberList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RoomResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RoomResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ToyList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ToyList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_VoiceChatUsersList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_VoiceChatUsersList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v0, "\n\u000blogin.proto\"\u00c2\u0002\n\u000cLoginRequest\u0012\u0011\n\u0004area\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008language\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0012\n\u0005limit\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0017\n\nmemberType\u0018\u0005 \u0001(\rH\u0004\u0088\u0001\u0001\u0012\u0017\n\nmerchantId\u0018\u0006 \u0001(\rH\u0005\u0088\u0001\u0001\u0012\u0016\n\tvisitorId\u0018\u0007 \u0001(\tH\u0006\u0088\u0001\u0001\u0012\u0013\n\u0006userId\u0018\u0008 \u0001(\tH\u0007\u0088\u0001\u0001\u0012\u0011\n\u0004type\u0018\t \u0001(\rH\u0008\u0088\u0001\u0001B\u0007\n\u0005_areaB\u000b\n\t_languageB\u0008\n\u0006_limitB\u000b\n\t_memberIdB\r\n\u000b_memberTypeB\r\n\u000b_merchantIdB\u000c\n\n_visitorIdB\t\n\u0007_userIdB\u0007\n\u0005_type\"5\n\u000bLoginResult\u0012\u0017\n\nvipLevelId\u0018\u0001 \u0001(\u0005H\u0000\u0088\u0001\u0001B\r\n\u000b_vipLevelId\"\u00d5\u0008\n\nRoomResult\u0012\u0013\n\u0006imgUrl\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0013\n\u0006gameId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0017\n\ngiftAmount\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0016\n\tcycleTime\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0018\n\u000bcycleNotice\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u0016\n\tchatLevel\u0018\u0006 \u0001(\rH\u0005\u0088\u0001\u0001\u0012\u0016\n\tbetAmount\u0018\u0007 \u0001(\tH\u0006\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0008 \u0001(\tH\u0007\u0088\u0001\u0001\u0012\u0017\n\nopenNotice\u0018\t \u0001(\tH\u0008\u0088\u0001\u0001\u0012\u0018\n\u000btotalIncome\u0018\n \u0001(\tH\t\u0088\u0001\u0001\u0012\u001c\n\u000fisVoiceChatting\u0018\u000b \u0001(\u0008H\n\u0088\u0001\u0001\u0012/\n\u0012voiceChatUsersList\u0018\u000c \u0003(\u000b2\u0013.VoiceChatUsersList\u0012\u0019\n\u0007toyList\u0018\r \u0003(\u000b2\u0008.ToyList\u0012\u001a\n\rconnectStatus\u0018\u000e \u0001(\u0008H\u000b\u0088\u0001\u0001\u0012\u0019\n\u000cconnectStart\u0018\u000f \u0001(\tH\u000c\u0088\u0001\u0001\u0012\u0015\n\u0008anchorId\u0018\u0010 \u0001(\tH\r\u0088\u0001\u0001\u0012\u001c\n\u000fconnectAnchorId\u0018\u0011 \u0001(\tH\u000e\u0088\u0001\u0001\u0012\u001e\n\u0011connectAnchorIcon\u0018\u0012 \u0001(\tH\u000f\u0088\u0001\u0001\u0012\"\n\u0015connectAnchorNickName\u0018\u0013 \u0001(\tH\u0010\u0088\u0001\u0001\u0012\u0015\n\u0008streamId\u0018\u0014 \u0001(\tH\u0011\u0088\u0001\u0001\u0012\u0019\n\u000cflvStreamUrl\u0018\u0015 \u0001(\tH\u0012\u0088\u0001\u0001\u0012\u001a\n\rrtmpStreamUrl\u0018\u0016 \u0001(\tH\u0013\u0088\u0001\u0001\u0012\u0014\n\u0007pkReply\u0018\u0017 \u0001(\u0008H\u0014\u0088\u0001\u0001\u0012\u0012\n\u0005pkEnd\u0018\u0018 \u0001(\tH\u0015\u0088\u0001\u0001\u0012\u0010\n\u0003now\u0018\u0019 \u0001(\tH\u0016\u0088\u0001\u0001\u0012\u0013\n\u0006pkType\u0018\u001a \u0001(\tH\u0017\u0088\u0001\u0001\u0012\u0011\n\u0004mute\u0018\u001b \u0001(\tH\u0018\u0088\u0001\u0001\u0012\u0017\n\u0006pkInfo\u0018\u001c \u0001(\u000b2\u0007.PkInfoB\t\n\u0007_imgUrlB\t\n\u0007_gameIdB\r\n\u000b_giftAmountB\u000c\n\n_cycleTimeB\u000e\n\u000c_cycleNoticeB\u000c\n\n_chatLevelB\u000c\n\n_betAmountB\u000b\n\t_nicknameB\r\n\u000b_openNoticeB\u000e\n\u000c_totalIncomeB\u0012\n\u0010_isVoiceChattingB\u0010\n\u000e_connectStatusB\u000f\n\r_connectStartB\u000b\n\t_anchorIdB\u0012\n\u0010_connectAnchorIdB\u0014\n\u0012_connectAnchorIconB\u0018\n\u0016_connectAnchorNickNameB\u000b\n\t_streamIdB\u000f\n\r_flvStreamUrlB\u0010\n\u000e_rtmpStreamUrlB\n\n\u0008_pkReplyB\u0008\n\u0006_pkEndB\u0006\n\u0004_nowB\t\n\u0007_pkTypeB\u0007\n\u0005_mute\"\u0099\u0001\n\u0007ToyList\u0012\u0018\n\u000bbaubleGrade\u0018\u0001 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\u0010\n\u0003img\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0017\n\nbaubleTime\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001B\u000e\n\u000c_baubleGradeB\u0006\n\u0004_imgB\r\n\u000b_baubleTimeB\u000b\n\t_memberId\"8\n\u0012VoiceChatUsersList\u0012\u0015\n\u0008memberId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001B\u000b\n\t_memberId\"y\n\u0006PkInfo\u0012-\n\u000bpkInfoReply\u0018\u0001 \u0003(\u000b2\u0018.PkInfo.PkInfoReplyEntry\u001a@\n\u0010PkInfoReplyEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\u001b\n\u0005value\u0018\u0002 \u0001(\u000b2\u000c.PkInfoReply:\u00028\u0001\"~\n\u000bPkInfoReply\u0012\u0015\n\u0008schedule\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012!\n\nmemberList\u0018\u0002 \u0003(\u000b2\r.PkMemberList\u0012\u0018\n\u000bscheduleBig\u0018\u0003 \u0001(\tH\u0001\u0088\u0001\u0001B\u000b\n\t_scheduleB\u000e\n\u000c_scheduleBig\"T\n\u000cPkMemberList\u0012\u0014\n\u0007iconUrl\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001B\n\n\u0008_iconUrlB\u000b\n\t_memberId\"\u00ab\u0002\n\u000fEnterRoomResult\u0012\u0011\n\u0004area\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0014\n\u0007balance\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0017\n\ngiftAmount\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0013\n\u0006imgUrl\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0006 \u0001(\tH\u0005\u0088\u0001\u0001\u0012\u0015\n\u0008userRole\u0018\u0007 \u0001(\rH\u0006\u0088\u0001\u0001\u0012\u0017\n\nvipLevelId\u0018\u0008 \u0001(\u0005H\u0007\u0088\u0001\u0001B\u0007\n\u0005_areaB\n\n\u0008_balanceB\r\n\u000b_giftAmountB\t\n\u0007_imgUrlB\u000b\n\t_memberIdB\u000b\n\t_nicknameB\u000b\n\t_userRoleB\r\n\u000b_vipLevelId\"R\n\u0010EnterRoomRequest\u0012\u0015\n\u0008anchorId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0011\n\u0004flag\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001B\u000b\n\t_anchorIdB\u0007\n\u0005_flagB3\n%com.star.livegames.ws.protobuf.entityB\nLoginProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_LoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Area"

    const-string v4, "Language"

    const-string v5, "Limit"

    const-string v6, "MemberId"

    const-string v7, "MemberType"

    const-string v8, "MerchantId"

    const-string v9, "VisitorId"

    const-string v10, "UserId"

    const-string v11, "Type"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_LoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_LoginResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "VipLevelId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_LoginResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_RoomResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ImgUrl"

    const-string v4, "GameId"

    const-string v5, "GiftAmount"

    const-string v6, "CycleTime"

    const-string v7, "CycleNotice"

    const-string v8, "ChatLevel"

    const-string v9, "BetAmount"

    const-string v10, "Nickname"

    const-string v11, "OpenNotice"

    const-string v12, "TotalIncome"

    const-string v13, "IsVoiceChatting"

    const-string v14, "VoiceChatUsersList"

    const-string v15, "ToyList"

    const-string v16, "ConnectStatus"

    const-string v17, "ConnectStart"

    const-string v18, "AnchorId"

    const-string v19, "ConnectAnchorId"

    const-string v20, "ConnectAnchorIcon"

    const-string v21, "ConnectAnchorNickName"

    const-string v22, "StreamId"

    const-string v23, "FlvStreamUrl"

    const-string v24, "RtmpStreamUrl"

    const-string v25, "PkReply"

    const-string v26, "PkEnd"

    const-string v27, "Now"

    const-string v28, "PkType"

    const-string v29, "Mute"

    const-string v30, "PkInfo"

    filled-new-array/range {v3 .. v30}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_RoomResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_ToyList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "BaubleGrade"

    const-string v4, "Img"

    const-string v5, "BaubleTime"

    const-string v6, "MemberId"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_ToyList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_VoiceChatUsersList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_VoiceChatUsersList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PkInfoReply"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkInfo_PkInfoReplyEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Key"

    const-string v3, "Value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkInfo_PkInfoReplyEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkInfoReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MemberList"

    const-string v3, "ScheduleBig"

    const-string v4, "Schedule"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkInfoReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkMemberList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "IconUrl"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkMemberList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_EnterRoomResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Area"

    const-string v3, "Balance"

    const-string v4, "GiftAmount"

    const-string v5, "ImgUrl"

    const-string v6, "MemberId"

    const-string v7, "Nickname"

    const-string v8, "UserRole"

    const-string v9, "VipLevelId"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_EnterRoomResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_EnterRoomRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AnchorId"

    const-string v3, "Flag"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_EnterRoomRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_LoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_LoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_VoiceChatUsersList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkInfo_PkInfoReplyEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkInfoReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkInfoReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkMemberList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_PkMemberList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_EnterRoomResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_EnterRoomResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_EnterRoomRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_EnterRoomRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_LoginResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_LoginResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_RoomResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_RoomResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_ToyList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_ToyList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->internal_static_VoiceChatUsersList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    invoke-static {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
