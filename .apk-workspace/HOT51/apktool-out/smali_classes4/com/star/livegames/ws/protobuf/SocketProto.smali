.class public final Lcom/star/livegames/ws/protobuf/SocketProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/SocketProto$PageRequest;,
        Lcom/star/livegames/ws/protobuf/SocketProto$PageRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/SocketProto$StringRequest;,
        Lcom/star/livegames/ws/protobuf/SocketProto$StringRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/SocketProto$BoolResult;,
        Lcom/star/livegames/ws/protobuf/SocketProto$BoolResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/SocketProto$IntegerResult;,
        Lcom/star/livegames/ws/protobuf/SocketProto$IntegerResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/SocketProto$StringResult;,
        Lcom/star/livegames/ws/protobuf/SocketProto$StringResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/SocketProto$Model;,
        Lcom/star/livegames/ws/protobuf/SocketProto$ModelOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_BoolResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BoolResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IntegerResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IntegerResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Model_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Model_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PageRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PageRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StringRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StringRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StringResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StringResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 90

    const-string v0, "\n\u000csocket.proto\u001a\u000blogin.proto\u001a\nuser.proto\u001a\u000cnotice.proto\u001a\nchat.proto\u001a\u000egameGift.proto\u001a\u000fvoiceChat.proto\u001a\u0008pk.proto\"\u00d3 \n\u0005Model\u0012\u0010\n\u0003cmd\u0018\u0001 \u0001(\rH\u0001\u0088\u0001\u0001\u0012%\n\u000cstringResult\u0018\u0002 \u0001(\u000b2\r.StringResultH\u0000\u0012!\n\nboolResult\u0018\u0003 \u0001(\u000b2\u000b.BoolResultH\u0000\u0012\'\n\rstringRequest\u0018\u0004 \u0001(\u000b2\u000e.StringRequestH\u0000\u0012#\n\u000bpageRequest\u0018\u0005 \u0001(\u000b2\u000c.PageRequestH\u0000\u0012\'\n\rIntegerResult\u0018\u0006 \u0001(\u000b2\u000e.IntegerResultH\u0000\u0012%\n\u000cloginRequest\u0018\u000f \u0001(\u000b2\r.LoginRequestH\u0000\u0012#\n\u000bLoginResult\u0018\u0010 \u0001(\u000b2\u000c.LoginResultH\u0000\u0012!\n\nroomResult\u0018\u0011 \u0001(\u000b2\u000b.RoomResultH\u0000\u0012+\n\u000fenterRoomResult\u0018\u0012 \u0001(\u000b2\u0010.EnterRoomResultH\u0000\u0012-\n\u0010enterRoomRequest\u0018\u0013 \u0001(\u000b2\u0011.EnterRoomRequestH\u0000\u0012/\n\u0011focusAnchorResult\u0018\u001c \u0001(\u000b2\u0012.FocusAnchorResultH\u0000\u0012%\n\u000crefreshLevel\u0018\u001d \u0001(\u000b2\r.RefreshLevelH\u0000\u0012-\n\u0010playerListResult\u0018\u001e \u0001(\u000b2\u0011.PlayerListResultH\u0000\u0012;\n\u0017changeInviteCodeRequest\u0018( \u0001(\u000b2\u0018.ChangeInviteCodeRequestH\u0000\u00129\n\u0016changeInviteCodeResult\u0018) \u0001(\u000b2\u0017.ChangeInviteCodeResultH\u0000\u00125\n\u0014anchorStopLiveResult\u0018* \u0001(\u000b2\u0015.AnchorStopLiveResultH\u0000\u0012-\n\u0010anchorCardResult\u0018+ \u0001(\u000b2\u0011.AnchorCardResultH\u0000\u0012/\n\u0011roomManagerResult\u0018, \u0001(\u000b2\u0012.RoomManagerResultH\u0000\u00125\n\u0014anchorChangFeeResult\u0018- \u0001(\u000b2\u0015.AnchorChangFeeResultH\u0000\u00121\n\u0012anchorRewardResult\u0018. \u0001(\u000b2\u0013.AnchorRewardResultH\u0000\u0012=\n\u0018anchorRewardNoticeResult\u0018/ \u0001(\u000b2\u0019.AnchorRewardNoticeResultH\u0000\u0012;\n\u0017activityRedPacketResult\u00180 \u0001(\u000b2\u0018.ActivityRedPacketResultH\u0000\u00129\n\u0016receiveRedPacketResult\u00181 \u0001(\u000b2\u0017.ReceiveRedPacketResultH\u0000\u0012A\n\u001achangeAnchorLiveTypeResult\u00182 \u0001(\u000b2\u001b.ChangeAnchorLiveTypeResultH\u0000\u0012\u001f\n\ttoyResult\u00183 \u0001(\u000b2\n.ToyResultH\u0000\u0012%\n\u000cdoToyRequest\u00184 \u0001(\u000b2\r.DoToyRequestH\u0000\u0012#\n\u000bdoToyResult\u00185 \u0001(\u000b2\u000c.DoToyResultH\u0000\u0012%\n\u000cqrSendResult\u00186 \u0001(\u000b2\r.QrSendResultH\u0000\u0012;\n\u0017merchantMsgStatusResult\u00187 \u0001(\u000b2\u0018.MerchantMsgStatusResultH\u0000\u0012\u001f\n\ttipResult\u00188 \u0001(\u000b2\n.TipResultH\u0000\u00123\n\u0013notifyMessageResult\u00189 \u0001(\u000b2\u0014.NotifyMessageResultH\u0000\u0012!\n\nchatResult\u0018< \u0001(\u000b2\u000b.ChatResultH\u0000\u0012/\n\u0011forbidChatRequest\u0018= \u0001(\u000b2\u0012.ForbidChatRequestH\u0000\u0012-\n\u0010forbidChatResult\u0018> \u0001(\u000b2\u0011.ForbidChatResultH\u0000\u0012=\n\u0018subscriptionIncomeResult\u0018G \u0001(\u000b2\u0019.SubscriptionIncomeResultH\u0000\u0012)\n\u000esendGiftResult\u0018H \u0001(\u000b2\u000f.SendGiftResultH\u0000\u0012)\n\u000egameBetRequest\u0018I \u0001(\u000b2\u000f.GameBetRequestH\u0000\u0012\'\n\rgameBetResult\u0018J \u0001(\u000b2\u000e.GameBetResultH\u0000\u0012+\n\u000fgamePrizeResult\u0018K \u0001(\u000b2\u0010.GamePrizeResultH\u0000\u0012)\n\u000eprizeWinResult\u0018L \u0001(\u000b2\u000f.PrizeWinResultH\u0000\u00129\n\u0016sendGifBroadcastResult\u0018M \u0001(\u000b2\u0017.SendGifBroadcastResultH\u0000\u00129\n\u0016BetUserBroadcastResult\u0018N \u0001(\u000b2\u0017.BetUserBroadcastResultH\u0000\u0012?\n\u0019gameTrendBroadcastRequest\u0018O \u0001(\u000b2\u001a.GameTrendBroadcastRequestH\u0000\u0012=\n\u0018GameTrendBroadcastResult\u0018P \u0001(\u000b2\u0019.GameTrendBroadcastResultH\u0000\u0012/\n\u0011MemberCallRequest\u0018Z \u0001(\u000b2\u0012.MemberCallRequestH\u0000\u0012=\n\u0018anchorOperateCallRequest\u0018[ \u0001(\u000b2\u0019.AnchorOperateCallRequestH\u0000\u0012;\n\u0017AnchorOperateCallResult\u0018\\ \u0001(\u000b2\u0018.AnchorOperateCallResultH\u0000\u00125\n\u0014callingPlayerRequest\u0018] \u0001(\u000b2\u0015.CallingPlayerRequestH\u0000\u00123\n\u0013callingPlayerResult\u0018^ \u0001(\u000b2\u0014.CallingPlayerResultH\u0000\u0012=\n\u0018openEndMicrophoneRequest\u0018_ \u0001(\u000b2\u0019.OpenEndMicrophoneRequestH\u0000\u0012;\n\u0017openEndMicrophoneResult\u0018` \u0001(\u000b2\u0018.OpenEndMicrophoneResultH\u0000\u0012;\n\u0017callingPlayerListResult\u0018a \u0001(\u000b2\u0018.CallingPlayerListResultH\u0000\u0012E\n\u001canchorEditeCallingSetRequest\u0018b \u0001(\u000b2\u001d.AnchorEditeCallingSetRequestH\u0000\u0012A\n\u001aplayerConnectionEndRequest\u0018c \u0001(\u000b2\u001b.PlayerConnectionEndRequestH\u0000\u0012?\n\u0019playerConnectionEndResult\u0018d \u0001(\u000b2\u001a.PlayerConnectionEndResultH\u0000\u0012?\n\u0019anchorGetCallingSetResult\u0018e \u0001(\u000b2\u001a.AnchorGetCallingSetResultH\u0000\u0012;\n\u0017anchorOpenCallingResult\u0018f \u0001(\u000b2\u0018.AnchorOpenCallingResultH\u0000\u0012A\n\u001aanchorCancelCallingRequest\u0018g \u0001(\u000b2\u001b.AnchorCancelCallingRequestH\u0000\u0012?\n\u0019anchorCancelCallingResult\u0018h \u0001(\u000b2\u001a.AnchorCancelCallingResultH\u0000\u00125\n\u0014matchingAnchorResult\u0018r \u0001(\u000b2\u0015.MatchingAnchorResultH\u0000\u0012/\n\u0011anchorCallRequest\u0018s \u0001(\u000b2\u0012.AnchorCallRequestH\u0000\u0012-\n\u0010anchorCallResult\u0018t \u0001(\u000b2\u0011.AnchorCallResultH\u0000\u0012)\n\u000epKReplyRequest\u0018u \u0001(\u000b2\u000f.PKReplyRequestH\u0000\u0012\'\n\rpKReplyResult\u0018v \u0001(\u000b2\u000e.PKReplyResultH\u0000\u0012\u001d\n\u0008pKResult\u0018w \u0001(\u000b2\t.PKResultH\u0000\u0012-\n\u0010mixNotifyRequest\u0018x \u0001(\u000b2\u0011.MixNotifyRequestH\u0000\u0012;\n\u0017pKConnectionStartResult\u0018y \u0001(\u000b2\u0018.PKConnectionStartResultH\u0000\u0012B\n\u001ainteractiveGameHelpRequest\u0018\u0083\u0001 \u0001(\u000b2\u001b.InteractiveGameHelpRequestH\u0000\u0012@\n\u0019interactiveGameInfoResult\u0018\u0084\u0001 \u0001(\u000b2\u001a.InteractiveGameInfoResultH\u0000\u0012@\n\u0019interactiveGameHelpResult\u0018\u0085\u0001 \u0001(\u000b2\u001a.InteractiveGameHelpResultH\u0000\u0012L\n\u001finteractiveGameRestartReqResult\u0018\u0086\u0001 \u0001(\u000b2 .InteractiveGameRestartReqResultH\u0000\u0012F\n\u001cinteractiveGameRefreshResult\u0018\u0087\u0001 \u0001(\u000b2\u001d.InteractiveGameRefreshResultH\u0000\u0012(\n\rdzPrizeResult\u0018\u0088\u0001 \u0001(\u000b2\u000e.DzPrizeResultH\u0000\u0012:\n\u0016oneToWinGameInfoResult\u0018\u0089\u0001 \u0001(\u000b2\u0017.OneToWinGameInfoResultH\u0000\u00124\n\u0013autoDzRefreshResult\u0018\u008a\u0001 \u0001(\u000b2\u0014.AutoDzRefreshResultH\u0000\u00122\n\u0012userRouletteResult\u0018\u008b\u0001 \u0001(\u000b2\u0013.UserRouletteResultH\u0000\u00124\n\u0013userRouletteRequest\u0018\u008c\u0001 \u0001(\u000b2\u0014.UserRouletteRequestH\u0000\u00128\n\u0015rouletteContentResult\u0018\u008d\u0001 \u0001(\u000b2\u0016.RouletteContentResultH\u0000\u00126\n\u0014rouletteStatusResult\u0018\u008e\u0001 \u0001(\u000b2\u0015.RouletteStatusResultH\u0000B\t\n\u0007dataObjB\u0006\n\u0004_cmd\".\n\u000cStringResult\u0012\u0013\n\u0006result\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001B\t\n\u0007_result\"/\n\rIntegerResult\u0012\u0013\n\u0006result\u0018\u0001 \u0001(\rH\u0000\u0088\u0001\u0001B\t\n\u0007_result\",\n\nBoolResult\u0012\u0013\n\u0006result\u0018\u0001 \u0001(\u0008H\u0000\u0088\u0001\u0001B\t\n\u0007_result\"1\n\rStringRequest\u0012\u0014\n\u0007request\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001B\n\n\u0008_request\"E\n\u000bPageRequest\u0012\u0011\n\u0004page\u0018\u0001 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\u0011\n\u0004size\u0018\u0002 \u0001(\rH\u0001\u0088\u0001\u0001B\u0007\n\u0005_pageB\u0007\n\u0005_sizeB-\n\u001ecom.star.livegames.ws.protobufB\u000bSocketProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/UserProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const/4 v2, 0x6

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/SocketProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_Model_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "Cmd"

    const-string v10, "StringResult"

    const-string v11, "BoolResult"

    const-string v12, "StringRequest"

    const-string v13, "PageRequest"

    const-string v14, "IntegerResult"

    const-string v15, "LoginRequest"

    const-string v16, "LoginResult"

    const-string v17, "RoomResult"

    const-string v18, "EnterRoomResult"

    const-string v19, "EnterRoomRequest"

    const-string v20, "FocusAnchorResult"

    const-string v21, "RefreshLevel"

    const-string v22, "PlayerListResult"

    const-string v23, "ChangeInviteCodeRequest"

    const-string v24, "ChangeInviteCodeResult"

    const-string v25, "AnchorStopLiveResult"

    const-string v26, "AnchorCardResult"

    const-string v27, "RoomManagerResult"

    const-string v28, "AnchorChangFeeResult"

    const-string v29, "AnchorRewardResult"

    const-string v30, "AnchorRewardNoticeResult"

    const-string v31, "ActivityRedPacketResult"

    const-string v32, "ReceiveRedPacketResult"

    const-string v33, "ChangeAnchorLiveTypeResult"

    const-string v34, "ToyResult"

    const-string v35, "DoToyRequest"

    const-string v36, "DoToyResult"

    const-string v37, "QrSendResult"

    const-string v38, "MerchantMsgStatusResult"

    const-string v39, "TipResult"

    const-string v40, "NotifyMessageResult"

    const-string v41, "ChatResult"

    const-string v42, "ForbidChatRequest"

    const-string v43, "ForbidChatResult"

    const-string v44, "SubscriptionIncomeResult"

    const-string v45, "SendGiftResult"

    const-string v46, "GameBetRequest"

    const-string v47, "GameBetResult"

    const-string v48, "GamePrizeResult"

    const-string v49, "PrizeWinResult"

    const-string v50, "SendGifBroadcastResult"

    const-string v51, "BetUserBroadcastResult"

    const-string v52, "GameTrendBroadcastRequest"

    const-string v53, "GameTrendBroadcastResult"

    const-string v54, "MemberCallRequest"

    const-string v55, "AnchorOperateCallRequest"

    const-string v56, "AnchorOperateCallResult"

    const-string v57, "CallingPlayerRequest"

    const-string v58, "CallingPlayerResult"

    const-string v59, "OpenEndMicrophoneRequest"

    const-string v60, "OpenEndMicrophoneResult"

    const-string v61, "CallingPlayerListResult"

    const-string v62, "AnchorEditeCallingSetRequest"

    const-string v63, "PlayerConnectionEndRequest"

    const-string v64, "PlayerConnectionEndResult"

    const-string v65, "AnchorGetCallingSetResult"

    const-string v66, "AnchorOpenCallingResult"

    const-string v67, "AnchorCancelCallingRequest"

    const-string v68, "AnchorCancelCallingResult"

    const-string v69, "MatchingAnchorResult"

    const-string v70, "AnchorCallRequest"

    const-string v71, "AnchorCallResult"

    const-string v72, "PKReplyRequest"

    const-string v73, "PKReplyResult"

    const-string v74, "PKResult"

    const-string v75, "MixNotifyRequest"

    const-string v76, "PKConnectionStartResult"

    const-string v77, "InteractiveGameHelpRequest"

    const-string v78, "InteractiveGameInfoResult"

    const-string v79, "InteractiveGameHelpResult"

    const-string v80, "InteractiveGameRestartReqResult"

    const-string v81, "InteractiveGameRefreshResult"

    const-string v82, "DzPrizeResult"

    const-string v83, "OneToWinGameInfoResult"

    const-string v84, "AutoDzRefreshResult"

    const-string v85, "UserRouletteResult"

    const-string v86, "UserRouletteRequest"

    const-string v87, "RouletteContentResult"

    const-string v88, "RouletteStatusResult"

    const-string v89, "DataObj"

    filled-new-array/range {v9 .. v89}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_Model_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/SocketProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_StringResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Result"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_StringResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/SocketProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_IntegerResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_IntegerResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/SocketProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_BoolResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_BoolResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/SocketProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_StringRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Request"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_StringRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/SocketProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_PageRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Page"

    const-string v3, "Size"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_PageRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/UserProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/NoticeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/ChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_Model_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_Model_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_StringResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_IntegerResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_IntegerResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_BoolResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_BoolResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_StringRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_StringRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_PageRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_PageRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->internal_static_StringResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/SocketProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    invoke-static {p0}, Lcom/star/livegames/ws/protobuf/SocketProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
