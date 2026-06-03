.class public final Lcom/star/livegames/ws/protobuf/entity/NoticeProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$NotifyMessageResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$NotifyMessageResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$TipResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$TipResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$MerchantMsgStatusResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$MerchantMsgStatusResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$QrSendResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$QrSendResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$CurrentToy;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$CurrentToyOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$DoToyResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$DoToyResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$DoToyRequest;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$DoToyRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ToyResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ToyResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ChangeAnchorLiveTypeResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ChangeAnchorLiveTypeResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ReceiveRedPacketResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ReceiveRedPacketResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ActivityRedPacketResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ActivityRedPacketResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorRewardNoticeResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorRewardNoticeResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorRewardResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorRewardResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorChangFeeResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorChangFeeResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorToySwitchResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorToySwitchResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$RoomManagerResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$RoomManagerResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorCardResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorCardResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorStopLiveResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$AnchorStopLiveResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ChangeInviteCodeResult;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ChangeInviteCodeResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ChangeInviteCodeRequest;,
        Lcom/star/livegames/ws/protobuf/entity/NoticeProto$ChangeInviteCodeRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_ActivityRedPacketResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ActivityRedPacketResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorCardResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorCardResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorChangFeeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorChangFeeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorRewardNoticeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorRewardNoticeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorRewardResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorRewardResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorStopLiveResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorStopLiveResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorToySwitchResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorToySwitchResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ChangeAnchorLiveTypeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ChangeAnchorLiveTypeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ChangeInviteCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ChangeInviteCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ChangeInviteCodeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ChangeInviteCodeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentToy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentToy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DoToyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DoToyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DoToyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DoToyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_MerchantMsgStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_MerchantMsgStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_NotifyMessageResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_NotifyMessageResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_QrSendResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_QrSendResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ReceiveRedPacketResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ReceiveRedPacketResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RoomManagerResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RoomManagerResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_TipResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_TipResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ToyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ToyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "\n\u000cnotice.proto\"A\n\u0017ChangeInviteCodeRequest\u0012\u0017\n\ninviteCode\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001B\r\n\u000b_inviteCode\"\u0084\u0001\n\u0016ChangeInviteCodeResult\u0012\u0015\n\u0008nickname\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0013\n\u0006imgUrl\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0017\n\ninviteCode\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001B\u000b\n\t_nicknameB\t\n\u0007_imgUrlB\r\n\u000b_inviteCode\"\u00b6\u0001\n\u0014AnchorStopLiveResult\u0012\u0013\n\u0006result\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0017\n\ncompatible\u0018\u0002 \u0001(\u0008H\u0001\u0088\u0001\u0001\u0012\u0017\n\niosVersion\u0018\u0003 \u0001(\rH\u0002\u0088\u0001\u0001\u0012\u001b\n\u000eandroidVersion\u0018\u0004 \u0001(\rH\u0003\u0088\u0001\u0001B\t\n\u0007_resultB\r\n\u000b_compatibleB\r\n\u000b_iosVersionB\u0011\n\u000f_androidVersion\"R\n\u0010AnchorCardResult\u0012\u0015\n\u0008anchorId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0011\n\u0004card\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001B\u000b\n\t_anchorIdB\u0007\n\u0005_card\"\u009f\u0001\n\u0011RoomManagerResult\u0012\u0011\n\u0004area\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0017\n\nvipLevelId\u0018\u0004 \u0001(\u0005H\u0003\u0088\u0001\u0001B\u0007\n\u0005_areaB\u000b\n\t_memberIdB\u000b\n\t_nicknameB\r\n\u000b_vipLevelId\"7\n\u0015AnchorToySwitchResult\u0012\u0013\n\u0006isOpen\u0018\u0001 \u0001(\u0008H\u0000\u0088\u0001\u0001B\t\n\u0007_isOpen\"V\n\u0014AnchorChangFeeResult\u0012\u0013\n\u0006isFree\u0018\u0001 \u0001(\u0008H\u0000\u0088\u0001\u0001\u0012\u0013\n\u0006liveId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001B\t\n\u0007_isFreeB\t\n\u0007_liveId\"\u00c6\u0001\n\u0012AnchorRewardResult\u0012\u000c\n\u0004list\u0018\u0001 \u0003(\t\u0012\u0015\n\u0008anchorId\u0018\u0002 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0013\n\u0006gameId\u0018\u0003 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0015\n\u0008gameName\u0018\u0004 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0012\n\u0005issue\u0018\u0005 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0012\n\u0005money\u0018\u0006 \u0001(\tH\u0004\u0088\u0001\u0001B\u000b\n\t_anchorIdB\t\n\u0007_gameIdB\u000b\n\t_gameNameB\u0008\n\u0006_issueB\u0008\n\u0006_money\"\u00b0\u0001\n\u0018AnchorRewardNoticeResult\u0012\u0013\n\u0006income\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0018\n\u000btotalIncome\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0017\n\ngiftAmount\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001B\t\n\u0007_incomeB\u000b\n\t_nicknameB\u000e\n\u000c_totalIncomeB\r\n\u000b_giftAmount\"[\n\u0017ActivityRedPacketResult\u0012\u0017\n\nactivityId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0010\n\u0003bar\u0018\u0002 \u0001(\rH\u0001\u0088\u0001\u0001B\r\n\u000b_activityIdB\u0006\n\u0004_bar\"\\\n\u0016ReceiveRedPacketResult\u0012\u0013\n\u0006income\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001B\t\n\u0007_incomeB\u000b\n\t_nickname\"\u0086\u0001\n\u001aChangeAnchorLiveTypeResult\u0012\u0018\n\u000bliveAddress\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0013\n\u0006liveId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0013\n\u0006roomId\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001B\u000e\n\u000c_liveAddressB\t\n\u0007_liveIdB\t\n\u0007_roomId\"\u0081\u0004\n\tToyResult\u0012\u0011\n\u0004area\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0018\n\u000bbaubleGrade\u0018\u0002 \u0001(\rH\u0001\u0088\u0001\u0001\u0012\u0016\n\ttoyAmount\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0017\n\ntotalPrice\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0017\n\nbaubleTime\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u0015\n\u0008anchorId\u0018\u0006 \u0001(\tH\u0005\u0088\u0001\u0001\u0012\u0012\n\u0005toyId\u0018\u0007 \u0001(\tH\u0006\u0088\u0001\u0001\u0012\u0013\n\u0006imgUrl\u0018\u0008 \u0001(\tH\u0007\u0088\u0001\u0001\u0012\u0017\n\nvipLevelId\u0018\t \u0001(\u0005H\u0008\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\n \u0001(\tH\t\u0088\u0001\u0001\u0012\u0011\n\u0004time\u0018\u000b \u0001(\tH\n\u0088\u0001\u0001\u0012\u0015\n\u0008userRole\u0018\u000c \u0001(\rH\u000b\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\r \u0001(\tH\u000c\u0088\u0001\u0001\u0012\u0017\n\ngiftAmount\u0018\u000e \u0001(\tH\r\u0088\u0001\u0001B\u0007\n\u0005_areaB\u000e\n\u000c_baubleGradeB\u000c\n\n_toyAmountB\r\n\u000b_totalPriceB\r\n\u000b_baubleTimeB\u000b\n\t_anchorIdB\u0008\n\u0006_toyIdB\t\n\u0007_imgUrlB\r\n\u000b_vipLevelIdB\u000b\n\t_nicknameB\u0007\n\u0005_timeB\u000b\n\t_userRoleB\u000b\n\t_memberIdB\r\n\u000b_giftAmount\"w\n\u000cDoToyRequest\u0012\u0015\n\u0008anchorId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u001f\n\ncurrentToy\u0018\u0003 \u0001(\u000b2\u000b.CurrentToyB\u000b\n\t_anchorIdB\u000b\n\t_memberId\"\u0098\u0001\n\u000bDoToyResult\u0012\u0014\n\u0007nowTime\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008anchorId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u001f\n\ncurrentToy\u0018\u0004 \u0001(\u000b2\u000b.CurrentToyB\n\n\u0008_nowTimeB\u000b\n\t_anchorIdB\u000b\n\t_memberId\"\u00fa\u0003\n\nCurrentToy\u0012\u0015\n\u0008anchorId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0011\n\u0004area\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0018\n\u000bbaubleGrade\u0018\u0003 \u0001(\rH\u0002\u0088\u0001\u0001\u0012\u0017\n\nbaubleTime\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0013\n\u0006imgUrl\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0006 \u0001(\tH\u0005\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0007 \u0001(\tH\u0006\u0088\u0001\u0001\u0012\u0011\n\u0004time\u0018\u0008 \u0001(\tH\u0007\u0088\u0001\u0001\u0012\u0017\n\ntotalPrice\u0018\t \u0001(\tH\u0008\u0088\u0001\u0001\u0012\u0016\n\ttoyAmount\u0018\n \u0001(\tH\t\u0088\u0001\u0001\u0012\u0012\n\u0005toyId\u0018\u000b \u0001(\tH\n\u0088\u0001\u0001\u0012\u0013\n\u0006toyNum\u0018\u000c \u0001(\rH\u000b\u0088\u0001\u0001\u0012\u0015\n\u0008userRole\u0018\r \u0001(\rH\u000c\u0088\u0001\u0001\u0012\u0017\n\nvipLevelId\u0018\u000e \u0001(\u0005H\r\u0088\u0001\u0001B\u000b\n\t_anchorIdB\u0007\n\u0005_areaB\u000e\n\u000c_baubleGradeB\r\n\u000b_baubleTimeB\t\n\u0007_imgUrlB\u000b\n\t_memberIdB\u000b\n\t_nicknameB\u0007\n\u0005_timeB\r\n\u000b_totalPriceB\u000c\n\n_toyAmountB\u0008\n\u0006_toyIdB\t\n\u0007_toyNumB\u000b\n\t_userRoleB\r\n\u000b_vipLevelId\"R\n\u000cQrSendResult\u0012\u0013\n\u0006apiUrl\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008anchorId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001B\t\n\u0007_apiUrlB\u000b\n\t_anchorId\"e\n\u0017MerchantMsgStatusResult\u0012\u0017\n\nreadStatus\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001B\r\n\u000b_readStatusB\u000b\n\t_memberId\"\u00df\u0005\n\tTipResult\u0012\u0011\n\u0004page\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0010\n\u0003dev\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0014\n\u0007content\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0015\n\u0008jumpType\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0014\n\u0007jumpUrl\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u0011\n\u0004type\u0018\u0006 \u0001(\tH\u0005\u0088\u0001\u0001\u0012\u0011\n\u0004icon\u0018\u0007 \u0001(\tH\u0006\u0088\u0001\u0001\u0012\u0017\n\nplatformId\u0018\u0008 \u0001(\tH\u0007\u0088\u0001\u0001\u0012\u0013\n\u0006gameId\u0018\t \u0001(\tH\u0008\u0088\u0001\u0001\u0012\u0015\n\u0008showType\u0018\n \u0001(\tH\t\u0088\u0001\u0001\u0012\u0015\n\u0008isH5Game\u0018\u000b \u0001(\tH\n\u0088\u0001\u0001\u0012\u0014\n\u0007gameUrl\u0018\u000c \u0001(\tH\u000b\u0088\u0001\u0001\u0012\u0015\n\u0008gameName\u0018\r \u0001(\tH\u000c\u0088\u0001\u0001\u0012\u0017\n\nbuttonType\u0018\u000e \u0001(\tH\r\u0088\u0001\u0001\u0012\u0018\n\u000bbuttonColor\u0018\u000f \u0001(\tH\u000e\u0088\u0001\u0001\u0012\u0015\n\u0008showTime\u0018\u0010 \u0001(\tH\u000f\u0088\u0001\u0001\u0012\u0016\n\tmessageId\u0018\u0011 \u0001(\tH\u0010\u0088\u0001\u0001\u0012\u0015\n\u0008gameIcon\u0018\u0012 \u0001(\tH\u0011\u0088\u0001\u0001\u0012\u0013\n\u0006source\u0018\u0013 \u0001(\tH\u0012\u0088\u0001\u0001\u0012\u0014\n\u0007awardId\u0018\u0014 \u0001(\tH\u0013\u0088\u0001\u0001\u0012\u0016\n\tisReceive\u0018\u0015 \u0001(\tH\u0014\u0088\u0001\u0001B\u0007\n\u0005_pageB\u0006\n\u0004_devB\n\n\u0008_contentB\u000b\n\t_jumpTypeB\n\n\u0008_jumpUrlB\u0007\n\u0005_typeB\u0007\n\u0005_iconB\r\n\u000b_platformIdB\t\n\u0007_gameIdB\u000b\n\t_showTypeB\u000b\n\t_isH5GameB\n\n\u0008_gameUrlB\u000b\n\t_gameNameB\r\n\u000b_buttonTypeB\u000e\n\u000c_buttonColorB\u000b\n\t_showTimeB\u000c\n\n_messageIdB\u000b\n\t_gameIconB\t\n\u0007_sourceB\n\n\u0008_awardIdB\u000c\n\n_isReceive\"\u00cf\u0004\n\u0013NotifyMessageResult\u0012\u0011\n\u0004type\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0012\n\u0005title\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0014\n\u0007content\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0017\n\ncontentUrl\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0011\n\u0004icon\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u001e\n\u0011activityStartTime\u0018\u0006 \u0001(\tH\u0005\u0088\u0001\u0001\u0012\u001c\n\u000factivityEndTime\u0018\u0007 \u0001(\tH\u0006\u0088\u0001\u0001\u0012\u0013\n\u0006amount\u0018\u0008 \u0001(\tH\u0007\u0088\u0001\u0001\u0012\u0018\n\u000boperateTime\u0018\t \u0001(\tH\u0008\u0088\u0001\u0001\u0012\u0017\n\ntitleColor\u0018\n \u0001(\tH\t\u0088\u0001\u0001\u0012\u0013\n\u0006remark\u0018\u000b \u0001(\tH\n\u0088\u0001\u0001\u0012\u0019\n\u000ccancelRemark\u0018\u000c \u0001(\tH\u000b\u0088\u0001\u0001\u0012\u0015\n\u0008sendTime\u0018\r \u0001(\tH\u000c\u0088\u0001\u0001\u0012\u0016\n\tmessageId\u0018\u000e \u0001(\tH\r\u0088\u0001\u0001\u0012\u0018\n\u000boperateType\u0018\u000f \u0001(\tH\u000e\u0088\u0001\u0001B\u0007\n\u0005_typeB\u0008\n\u0006_titleB\n\n\u0008_contentB\r\n\u000b_contentUrlB\u0007\n\u0005_iconB\u0014\n\u0012_activityStartTimeB\u0012\n\u0010_activityEndTimeB\t\n\u0007_amountB\u000e\n\u000c_operateTimeB\r\n\u000b_titleColorB\t\n\u0007_remarkB\u000f\n\r_cancelRemarkB\u000b\n\t_sendTimeB\u000c\n\n_messageIdB\u000e\n\u000c_operateTypeB4\n%com.star.livegames.ws.protobuf.entityB\u000bNoticeProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeInviteCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "InviteCode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeInviteCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeInviteCodeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ImgUrl"

    const-string v4, "Nickname"

    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeInviteCodeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorStopLiveResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "IosVersion"

    const-string v3, "AndroidVersion"

    const-string v5, "Result"

    const-string v6, "Compatible"

    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorStopLiveResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorCardResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Card"

    const-string v3, "AnchorId"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorCardResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_RoomManagerResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "VipLevelId"

    const-string v5, "Area"

    const-string v6, "MemberId"

    filled-new-array {v5, v6, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_RoomManagerResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorToySwitchResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "IsOpen"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorToySwitchResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorChangFeeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "IsFree"

    const-string v5, "LiveId"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorChangFeeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorRewardResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "List"

    const-string v8, "AnchorId"

    const-string v9, "GameId"

    const-string v10, "GameName"

    const-string v11, "Issue"

    const-string v12, "Money"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorRewardResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorRewardNoticeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TotalIncome"

    const-string v7, "GiftAmount"

    const-string v8, "Income"

    filled-new-array {v8, v4, v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorRewardNoticeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ActivityRedPacketResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ActivityId"

    const-string v7, "Bar"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ActivityRedPacketResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ReceiveRedPacketResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ReceiveRedPacketResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeAnchorLiveTypeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LiveAddress"

    const-string v4, "RoomId"

    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeAnchorLiveTypeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ToyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Area"

    const-string v8, "BaubleGrade"

    const-string v9, "ToyAmount"

    const-string v10, "TotalPrice"

    const-string v11, "BaubleTime"

    const-string v12, "AnchorId"

    const-string v13, "ToyId"

    const-string v14, "ImgUrl"

    const-string v15, "VipLevelId"

    const-string v16, "Nickname"

    const-string v17, "Time"

    const-string v18, "UserRole"

    const-string v19, "MemberId"

    const-string v20, "GiftAmount"

    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ToyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_DoToyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CurrentToy"

    filled-new-array {v3, v6, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_DoToyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_DoToyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "NowTime"

    filled-new-array {v4, v3, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_DoToyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_CurrentToy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "AnchorId"

    const-string v8, "Area"

    const-string v9, "BaubleGrade"

    const-string v10, "BaubleTime"

    const-string v11, "ImgUrl"

    const-string v12, "MemberId"

    const-string v13, "Nickname"

    const-string v14, "Time"

    const-string v15, "TotalPrice"

    const-string v16, "ToyAmount"

    const-string v17, "ToyId"

    const-string v18, "ToyNum"

    const-string v19, "UserRole"

    const-string v20, "VipLevelId"

    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_CurrentToy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_QrSendResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ApiUrl"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_QrSendResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_MerchantMsgStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ReadStatus"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_MerchantMsgStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_TipResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Page"

    const-string v3, "Dev"

    const-string v4, "Content"

    const-string v5, "JumpType"

    const-string v6, "JumpUrl"

    const-string v7, "Type"

    const-string v8, "Icon"

    const-string v9, "PlatformId"

    const-string v10, "GameId"

    const-string v11, "ShowType"

    const-string v12, "IsH5Game"

    const-string v13, "GameUrl"

    const-string v14, "GameName"

    const-string v15, "ButtonType"

    const-string v16, "ButtonColor"

    const-string v17, "ShowTime"

    const-string v18, "MessageId"

    const-string v19, "GameIcon"

    const-string v20, "Source"

    const-string v21, "AwardId"

    const-string v22, "IsReceive"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_TipResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_NotifyMessageResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Type"

    const-string v3, "Title"

    const-string v4, "Content"

    const-string v5, "ContentUrl"

    const-string v6, "Icon"

    const-string v7, "ActivityStartTime"

    const-string v8, "ActivityEndTime"

    const-string v9, "Amount"

    const-string v10, "OperateTime"

    const-string v11, "TitleColor"

    const-string v12, "Remark"

    const-string v13, "CancelRemark"

    const-string v14, "SendTime"

    const-string v15, "MessageId"

    const-string v16, "OperateType"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_NotifyMessageResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeInviteCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeInviteCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ActivityRedPacketResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ActivityRedPacketResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ReceiveRedPacketResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ReceiveRedPacketResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeAnchorLiveTypeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeAnchorLiveTypeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ToyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ToyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$16400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_DoToyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_DoToyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$17600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_DoToyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$17700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_DoToyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$19000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_CurrentToy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$19100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_CurrentToy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorStopLiveResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorStopLiveResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$22000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_QrSendResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$22100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_QrSendResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$23000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_MerchantMsgStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$23100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_MerchantMsgStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$24000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_TipResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$24100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_TipResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$28800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_NotifyMessageResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$28900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_NotifyMessageResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorCardResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorCardResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_RoomManagerResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_RoomManagerResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorToySwitchResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorToySwitchResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorChangFeeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorChangFeeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorRewardResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorRewardResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeInviteCodeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorRewardNoticeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_AnchorRewardNoticeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->internal_static_ChangeInviteCodeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    invoke-static {p0}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
