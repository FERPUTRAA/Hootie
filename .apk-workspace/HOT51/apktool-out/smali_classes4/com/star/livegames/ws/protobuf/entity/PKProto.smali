.class public final Lcom/star/livegames/ws/protobuf/entity/PKProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResult;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$PKConnectionStartResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$MixNotifyRequest;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$MixNotifyRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataList;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$PKDataListOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$PKResult;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$PKResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$PKReplyResult;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$PKReplyResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$PKReplyRequest;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$PKReplyRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$AnchorCallResult;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$AnchorCallResultOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$AnchorCallRequest;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$AnchorCallRequestOrBuilder;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$MatchingAnchorResult;,
        Lcom/star/livegames/ws/protobuf/entity/PKProto$MatchingAnchorResultOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_AnchorCallRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorCallRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AnchorCallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnchorCallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_MatchingAnchorResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_MatchingAnchorResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_MixNotifyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_MixNotifyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PKConnectionStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PKConnectionStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PKDataList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PKDataList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PKReplyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PKReplyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PKReplyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PKReplyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PKResult_PkInfoReplyEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PKResult_PkInfoReplyEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PKResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PKResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n\u0008pk.proto\u001a\nuser.proto\u001a\u000blogin.proto\"v\n\u0014MatchingAnchorResult\u0012\u001c\n\u000fconnectAnchorId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u001a\n\rconnectAnchor\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001B\u0012\n\u0010_connectAnchorIdB\u0010\n\u000e_connectAnchor\"\u008d\u0001\n\u0011AnchorCallRequest\u0012\u001c\n\u000fconnectAnchorId\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0019\n\u000cconnectReply\u0018\u0002 \u0001(\u0008H\u0001\u0088\u0001\u0001\u0012\u0011\n\u0004auto\u0018\u0003 \u0001(\u0008H\u0002\u0088\u0001\u0001B\u0012\n\u0010_connectAnchorIdB\u000f\n\r_connectReplyB\u0007\n\u0005_auto\"\u00fe\u0001\n\u0010AnchorCallResult\u0012\u0013\n\u0006status\u0018\u0001 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\u0017\n\nmerchantId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u001c\n\u000fconnectAnchorId\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0011\n\u0004icon\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0015\n\u0008nickname\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u001c\n\u000fconnectNickName\u0018\u0006 \u0001(\tH\u0005\u0088\u0001\u0001B\t\n\u0007_statusB\r\n\u000b_merchantIdB\u0012\n\u0010_connectAnchorIdB\u0007\n\u0005_iconB\u000b\n\t_nicknameB\u0012\n\u0010_connectNickName\"R\n\u000ePKReplyRequest\u0012\u0013\n\u0006pkType\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0014\n\u0007pkReply\u0018\u0002 \u0001(\u0008H\u0001\u0088\u0001\u0001B\t\n\u0007_pkTypeB\n\n\u0008_pkReply\"\u00eb\u0001\n\rPKReplyResult\u0012\u0013\n\u0006pkType\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0014\n\u0007pkReply\u0018\u0002 \u0001(\u0008H\u0001\u0088\u0001\u0001\u0012\u0014\n\u0007pkStart\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0013\n\u0006pkTime\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0010\n\u0003now\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u0012\n\u0005pkEnd\u0018\u0006 \u0001(\tH\u0005\u0088\u0001\u0001\u0012\u0013\n\u0006status\u0018\u0007 \u0001(\rH\u0006\u0088\u0001\u0001B\t\n\u0007_pkTypeB\n\n\u0008_pkReplyB\n\n\u0008_pkStartB\t\n\u0007_pkTimeB\u0006\n\u0004_nowB\u0008\n\u0006_pkEndB\t\n\u0007_status\"|\n\u0008PKResult\u0012/\n\u000bpkInfoReply\u0018\u0001 \u0003(\u000b2\u001a.PKResult.PkInfoReplyEntry\u001a?\n\u0010PkInfoReplyEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\u001a\n\u0005value\u0018\u0002 \u0001(\u000b2\u000b.PKDataList:\u00028\u0001\"}\n\nPKDataList\u0012\u0015\n\u0008schedule\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012!\n\nmemberList\u0018\u0002 \u0003(\u000b2\r.PkMemberList\u0012\u0018\n\u000bscheduleBig\u0018\u0003 \u0001(\tH\u0001\u0088\u0001\u0001B\u000b\n\t_scheduleB\u000e\n\u000c_scheduleBig\"\u00bc\u0001\n\u0010MixNotifyRequest\u0012\u0019\n\u000cstreamStatus\u0018\u0001 \u0001(\u0008H\u0000\u0088\u0001\u0001\u0012\u0015\n\u0008streamId\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0019\n\u000cflvStreamUrl\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u001a\n\rrtmpStreamUrl\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001B\u000f\n\r_streamStatusB\u000b\n\t_streamIdB\u000f\n\r_flvStreamUrlB\u0010\n\u000e_rtmpStreamUrl\"\u00dd\u0003\n\u0017PKConnectionStartResult\u0012\u0019\n\u000cstreamStatus\u0018\u0001 \u0001(\u0008H\u0000\u0088\u0001\u0001\u0012\u001a\n\rconnectStatus\u0018\u0002 \u0001(\u0008H\u0001\u0088\u0001\u0001\u0012\u0019\n\u000cconnectStart\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0010\n\u0003now\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0015\n\u0008streamId\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u0019\n\u000cflvStreamUrl\u0018\u0006 \u0001(\tH\u0005\u0088\u0001\u0001\u0012\u001a\n\rrtmpStreamUrl\u0018\u0007 \u0001(\tH\u0006\u0088\u0001\u0001\u0012\u001c\n\u000fconnectAnchorId\u0018\u0008 \u0001(\tH\u0007\u0088\u0001\u0001\u0012\u001e\n\u0011connectAnchorIcon\u0018\t \u0001(\tH\u0008\u0088\u0001\u0001\u0012\"\n\u0015connectAnchorNickName\u0018\n \u0001(\tH\t\u0088\u0001\u0001B\u000f\n\r_streamStatusB\u0010\n\u000e_connectStatusB\u000f\n\r_connectStartB\u0006\n\u0004_nowB\u000b\n\t_streamIdB\u000f\n\r_flvStreamUrlB\u0010\n\u000e_rtmpStreamUrlB\u0012\n\u0010_connectAnchorIdB\u0014\n\u0012_connectAnchorIconB\u0018\n\u0016_connectAnchorNickNameB0\n%com.star.livegames.ws.protobuf.entityB\u0007PKProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/UserProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_MatchingAnchorResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ConnectAnchor"

    const-string v6, "ConnectAnchorId"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_MatchingAnchorResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_AnchorCallRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ConnectReply"

    const-string v5, "Auto"

    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_AnchorCallRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_AnchorCallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Status"

    const-string v6, "MerchantId"

    const-string v7, "ConnectAnchorId"

    const-string v8, "Icon"

    const-string v9, "Nickname"

    const-string v10, "ConnectNickName"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_AnchorCallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKReplyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PkType"

    const-string v3, "PkReply"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKReplyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKReplyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "PkType"

    const-string v6, "PkReply"

    const-string v7, "PkStart"

    const-string v8, "PkTime"

    const-string v9, "Now"

    const-string v10, "PkEnd"

    const-string v11, "Status"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKReplyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PkInfoReply"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKResult_PkInfoReplyEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Key"

    const-string v3, "Value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKResult_PkInfoReplyEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKDataList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MemberList"

    const-string v3, "ScheduleBig"

    const-string v4, "Schedule"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKDataList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_MixNotifyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FlvStreamUrl"

    const-string v3, "RtmpStreamUrl"

    const-string v4, "StreamStatus"

    const-string v5, "StreamId"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_MixNotifyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKConnectionStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StreamStatus"

    const-string v3, "ConnectStatus"

    const-string v4, "ConnectStart"

    const-string v5, "Now"

    const-string v6, "StreamId"

    const-string v7, "FlvStreamUrl"

    const-string v8, "RtmpStreamUrl"

    const-string v9, "ConnectAnchorId"

    const-string v10, "ConnectAnchorIcon"

    const-string v11, "ConnectAnchorNickName"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKConnectionStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/UserProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_MatchingAnchorResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_MatchingAnchorResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_AnchorCallRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_AnchorCallRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_AnchorCallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_AnchorCallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKReplyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKReplyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKReplyResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKReplyResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKResult_PkInfoReplyEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKDataList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKDataList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_MixNotifyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_MixNotifyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKConnectionStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->internal_static_PKConnectionStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/PKProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    invoke-static {p0}, Lcom/star/livegames/ws/protobuf/entity/PKProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
