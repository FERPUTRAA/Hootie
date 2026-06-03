.class public final Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorCancelCallingResult;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorCancelCallingResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorCancelCallingRequest;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorCancelCallingRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorOpenCallingResult;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorOpenCallingResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfig;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$VoiceChatConfigOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResult;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorGetCallingSetResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$PlayerConnectionEndResult;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$PlayerConnectionEndResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$PlayerConnectionEndRequest;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$PlayerConnectionEndRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorEditeCallingSetRequest;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorEditeCallingSetRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerList;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerListOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerListResult;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerListResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$OpenEndMicrophoneResult;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$OpenEndMicrophoneResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$OpenEndMicrophoneRequest;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$OpenEndMicrophoneRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayer;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResult;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerRequest;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$CallingPlayerRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorOperateCallResult;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorOperateCallResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorOperateCallRequest;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$AnchorOperateCallRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$MemberCallRequest;,
        Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto$MemberCallRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_AnchorCancelCallingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorCancelCallingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorCancelCallingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorCancelCallingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorEditeCallingSetRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorEditeCallingSetRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorGetCallingSetResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorGetCallingSetResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorOpenCallingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorOpenCallingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorOperateCallRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorOperateCallRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorOperateCallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorOperateCallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CallingPlayerListResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CallingPlayerListResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CallingPlayerList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CallingPlayerList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CallingPlayerRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CallingPlayerRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CallingPlayerResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CallingPlayerResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CallingPlayer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CallingPlayer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_MemberCallRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_MemberCallRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_OpenEndMicrophoneRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_OpenEndMicrophoneRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_OpenEndMicrophoneResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_OpenEndMicrophoneResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PlayerConnectionEndRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PlayerConnectionEndRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PlayerConnectionEndResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PlayerConnectionEndResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_VoiceChatConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_VoiceChatConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n\u000fvoiceChat.proto\"7\n\u0011MemberCallRequest\u0012\u0015\n\u0008memberId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001B\u000b\n\t_memberId\"n\n\u0018AnchorOperateCallRequest\u0012\u0015\n\u0008memberId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u001b\n\u000evoiceChatAudit\u0018\u0002 \u0001(\u0008H\u0001\u0088\u0001\u0001B\u000b\n\t_memberIdB\u0011\n\u000f_voiceChatAudit\"\u008f\u0001\n\u0017AnchorOperateCallResult\u0012\u001b\n\u000evoiceChatAudit\u0018\u0001 \u0001(\u0008H\u0000\u0088\u0001\u0001\u0012\u0014\n\u0007message\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001B\u0011\n\u000f_voiceChatAuditB\n\n\u0008_messageB\u000b\n\t_memberId\"^\n\u0014CallingPlayerRequest\u0012\u0015\n\u0008anchorId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001B\u000b\n\t_anchorIdB\u000b\n\t_memberId\"[\n\u0013CallingPlayerResult\u0012\u0015\n\u0008anchorId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012 \n\u0008userList\u0018\u0002 \u0003(\u000b2\u000e.CallingPlayerB\u000b\n\t_anchorId\"\u00c5\u0001\n\rCallingPlayer\u0012\u0016\n\tmicStatus\u0018\u0001 \u0001(\u0008H\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0013\n\u0006imgUrl\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0017\n\nvipLevelId\u0018\u0004 \u0001(\u0005H\u0003\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001B\u000c\n\n_micStatusB\u000b\n\t_nicknameB\t\n\u0007_imgUrlB\r\n\u000b_vipLevelIdB\u000b\n\t_memberId\"\u0096\u0001\n\u0018OpenEndMicrophoneRequest\u0012\u0015\n\u0008anchorId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u001d\n\u0010operatorIsAnchor\u0018\u0003 \u0001(\u0008H\u0002\u0088\u0001\u0001B\u000b\n\t_anchorIdB\u000b\n\t_memberIdB\u0013\n\u0011_operatorIsAnchor\"\u00b7\u0001\n\u0017OpenEndMicrophoneResult\u0012\u0013\n\u0006status\u0018\u0001 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\u0016\n\tmicStatus\u0018\u0002 \u0001(\u0008H\u0001\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u001d\n\u0010operatorIsAnchor\u0018\u0004 \u0001(\u0008H\u0003\u0088\u0001\u0001B\t\n\u0007_statusB\u000c\n\n_micStatusB\u000b\n\t_memberIdB\u0013\n\u0011_operatorIsAnchor\"?\n\u0017CallingPlayerListResult\u0012$\n\u0008userList\u0018\u0001 \u0003(\u000b2\u0012.CallingPlayerList\"\u00b3\u0002\n\u0011CallingPlayerList\u0012\u0014\n\u0007inVoice\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0015\n\u0008username\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0017\n\nvipLevelId\u0018\u0004 \u0001(\u0005H\u0003\u0088\u0001\u0001\u0012\u0013\n\u0006imgUrl\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u0015\n\u0008memberId\u0018\u0006 \u0001(\tH\u0005\u0088\u0001\u0001\u0012\u0016\n\tmicStatus\u0018\u0007 \u0001(\u0008H\u0006\u0088\u0001\u0001\u0012\u0015\n\u0008anchorId\u0018\u0008 \u0001(\tH\u0007\u0088\u0001\u0001B\n\n\u0008_inVoiceB\u000b\n\t_nicknameB\u000b\n\t_usernameB\r\n\u000b_vipLevelIdB\t\n\u0007_imgUrlB\u000b\n\t_memberIdB\u000c\n\n_micStatusB\u000b\n\t_anchorId\"j\n\u001cAnchorEditeCallingSetRequest\u0012\u0016\n\tauditType\u0018\u0001 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\u0016\n\tstyleType\u0018\u0002 \u0001(\rH\u0001\u0088\u0001\u0001B\u000c\n\n_auditTypeB\u000c\n\n_styleType\"t\n\u001aPlayerConnectionEndRequest\u0012\u0015\n\u0008memberId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u001d\n\u0010operatorIsAnchor\u0018\u0002 \u0001(\u0008H\u0001\u0088\u0001\u0001B\u000b\n\t_memberIdB\u0013\n\u0011_operatorIsAnchor\"\u0095\u0001\n\u0019PlayerConnectionEndResult\u0012\u0015\n\u0008memberId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0014\n\u0007succeed\u0018\u0002 \u0001(\u0008H\u0001\u0088\u0001\u0001\u0012\u001d\n\u0010operatorIsAnchor\u0018\u0003 \u0001(\u0008H\u0002\u0088\u0001\u0001B\u000b\n\t_memberIdB\n\n\u0008_succeedB\u0013\n\u0011_operatorIsAnchor\"F\n\u0019AnchorGetCallingSetResult\u0012)\n\u000fvoiceChatConfig\u0018\u0001 \u0001(\u000b2\u0010.VoiceChatConfig\"w\n\u000fVoiceChatConfig\u0012\u0016\n\tauditType\u0018\u0001 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\u0016\n\tstyleType\u0018\u0002 \u0001(\rH\u0001\u0088\u0001\u0001\u0012\u0010\n\u0003cmd\u0018\u0003 \u0001(\rH\u0002\u0088\u0001\u0001B\u000c\n\n_auditTypeB\u000c\n\n_styleTypeB\u0006\n\u0004_cmd\";\n\u0017AnchorOpenCallingResult\u0012\u0014\n\u0007succeed\u0018\u0001 \u0001(\u0008H\u0000\u0088\u0001\u0001B\n\n\u0008_succeed\"@\n\u001aAnchorCancelCallingRequest\u0012\u0015\n\u0008memberId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001B\u000b\n\t_memberId\"a\n\u0019AnchorCancelCallingResult\u0012\u0015\n\u0008memberId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0014\n\u0007succeed\u0018\u0002 \u0001(\u0008H\u0001\u0088\u0001\u0001B\u000b\n\t_memberIdB\n\n\u0008_succeedB7\n%com.star.livegames.ws.protobuf.entityB\u000eVoiceChatProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_MemberCallRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MemberId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_MemberCallRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOperateCallRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "VoiceChatAudit"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOperateCallRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOperateCallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Message"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOperateCallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "AnchorId"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "UserList"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "ImgUrl"

    const-string v6, "VipLevelId"

    const-string v7, "MicStatus"

    const-string v8, "Nickname"

    filled-new-array {v7, v8, v5, v6, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_OpenEndMicrophoneRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "OperatorIsAnchor"

    filled-new-array {v3, v2, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_OpenEndMicrophoneRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_OpenEndMicrophoneResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Status"

    filled-new-array {v3, v7, v2, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_OpenEndMicrophoneResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerListResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerListResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "InVoice"

    const-string v7, "Nickname"

    const-string v8, "Username"

    const-string v9, "VipLevelId"

    const-string v10, "ImgUrl"

    const-string v11, "MemberId"

    const-string v12, "MicStatus"

    const-string v13, "AnchorId"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorEditeCallingSetRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "AuditType"

    const-string v4, "StyleType"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorEditeCallingSetRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_PlayerConnectionEndRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_PlayerConnectionEndRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_PlayerConnectionEndResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Succeed"

    filled-new-array {v2, v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_PlayerConnectionEndResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorGetCallingSetResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "VoiceChatConfig"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorGetCallingSetResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_VoiceChatConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Cmd"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_VoiceChatConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOpenCallingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOpenCallingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorCancelCallingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorCancelCallingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorCancelCallingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorCancelCallingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_MemberCallRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_MemberCallRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorEditeCallingSetRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorEditeCallingSetRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_PlayerConnectionEndRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_PlayerConnectionEndRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_PlayerConnectionEndResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_PlayerConnectionEndResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorGetCallingSetResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorGetCallingSetResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_VoiceChatConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_VoiceChatConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOpenCallingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOpenCallingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$16200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorCancelCallingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorCancelCallingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOperateCallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$17000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorCancelCallingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$17100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorCancelCallingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOperateCallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_OpenEndMicrophoneRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_OpenEndMicrophoneRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_OpenEndMicrophoneResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_OpenEndMicrophoneResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOperateCallRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerListResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerListResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_AnchorOperateCallRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->internal_static_CallingPlayerList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    invoke-static {p0}, Lcom/star/livegames/ws/protobuf/entity/VoiceChatProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
