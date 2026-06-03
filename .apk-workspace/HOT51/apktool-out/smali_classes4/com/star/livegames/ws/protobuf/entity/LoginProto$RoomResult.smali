.class public final Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/LoginProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    }
.end annotation


# static fields
.field public static final ANCHORID_FIELD_NUMBER:I = 0x10

.field public static final BETAMOUNT_FIELD_NUMBER:I = 0x7

.field public static final CHATLEVEL_FIELD_NUMBER:I = 0x6

.field public static final CONNECTANCHORICON_FIELD_NUMBER:I = 0x12

.field public static final CONNECTANCHORID_FIELD_NUMBER:I = 0x11

.field public static final CONNECTANCHORNICKNAME_FIELD_NUMBER:I = 0x13

.field public static final CONNECTSTART_FIELD_NUMBER:I = 0xf

.field public static final CONNECTSTATUS_FIELD_NUMBER:I = 0xe

.field public static final CYCLENOTICE_FIELD_NUMBER:I = 0x5

.field public static final CYCLETIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

.field public static final FLVSTREAMURL_FIELD_NUMBER:I = 0x15

.field public static final GAMEID_FIELD_NUMBER:I = 0x2

.field public static final GIFTAMOUNT_FIELD_NUMBER:I = 0x3

.field public static final IMGURL_FIELD_NUMBER:I = 0x1

.field public static final ISVOICECHATTING_FIELD_NUMBER:I = 0xb

.field public static final MUTE_FIELD_NUMBER:I = 0x1b

.field public static final NICKNAME_FIELD_NUMBER:I = 0x8

.field public static final NOW_FIELD_NUMBER:I = 0x19

.field public static final OPENNOTICE_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKEND_FIELD_NUMBER:I = 0x18

.field public static final PKINFO_FIELD_NUMBER:I = 0x1c

.field public static final PKREPLY_FIELD_NUMBER:I = 0x17

.field public static final PKTYPE_FIELD_NUMBER:I = 0x1a

.field public static final RTMPSTREAMURL_FIELD_NUMBER:I = 0x16

.field public static final STREAMID_FIELD_NUMBER:I = 0x14

.field public static final TOTALINCOME_FIELD_NUMBER:I = 0xa

.field public static final TOYLIST_FIELD_NUMBER:I = 0xd

.field public static final VOICECHATUSERSLIST_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private volatile anchorId_:Ljava/lang/Object;

.field private volatile betAmount_:Ljava/lang/Object;

.field private bitField0_:I

.field private chatLevel_:I

.field private volatile connectAnchorIcon_:Ljava/lang/Object;

.field private volatile connectAnchorId_:Ljava/lang/Object;

.field private volatile connectAnchorNickName_:Ljava/lang/Object;

.field private volatile connectStart_:Ljava/lang/Object;

.field private connectStatus_:Z

.field private volatile cycleNotice_:Ljava/lang/Object;

.field private volatile cycleTime_:Ljava/lang/Object;

.field private volatile flvStreamUrl_:Ljava/lang/Object;

.field private volatile gameId_:Ljava/lang/Object;

.field private volatile giftAmount_:Ljava/lang/Object;

.field private volatile imgUrl_:Ljava/lang/Object;

.field private isVoiceChatting_:Z

.field private memoizedIsInitialized:B

.field private volatile mute_:Ljava/lang/Object;

.field private volatile nickname_:Ljava/lang/Object;

.field private volatile now_:Ljava/lang/Object;

.field private volatile openNotice_:Ljava/lang/Object;

.field private volatile pkEnd_:Ljava/lang/Object;

.field private pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

.field private pkReply_:Z

.field private volatile pkType_:Ljava/lang/Object;

.field private volatile rtmpStreamUrl_:Ljava/lang/Object;

.field private volatile streamId_:Ljava/lang/Object;

.field private volatile totalIncome_:Ljava/lang/Object;

.field private toyList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;",
            ">;"
        }
    .end annotation
.end field

.field private voiceChatUsersList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    invoke-direct {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;-><init>()V

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$1;

    invoke-direct {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$1;-><init>()V

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->imgUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->gameId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->giftAmount_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleTime_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleNotice_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->chatLevel_:I

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->betAmount_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->nickname_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->openNotice_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->totalIncome_:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->isVoiceChatting_:Z

    iput-boolean v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStatus_:Z

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStart_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->anchorId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorIcon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorNickName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->streamId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->flvStreamUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->rtmpStreamUrl_:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkReply_:Z

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkEnd_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->now_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkType_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->mute_:Ljava/lang/Object;

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->memoizedIsInitialized:B

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->imgUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->gameId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->giftAmount_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleTime_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleNotice_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->betAmount_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->nickname_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->openNotice_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->totalIncome_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStart_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->anchorId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorIcon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorNickName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->streamId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->flvStreamUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->rtmpStreamUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkEnd_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->now_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkType_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->mute_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->imgUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->gameId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->giftAmount_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleTime_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleNotice_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->chatLevel_:I

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->betAmount_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->nickname_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->openNotice_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->totalIncome_:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->isVoiceChatting_:Z

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStatus_:Z

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStart_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->anchorId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorIcon_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorNickName_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->streamId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->flvStreamUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->rtmpStreamUrl_:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkReply_:Z

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkEnd_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->now_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkType_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->mute_:Ljava/lang/Object;

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/star/livegames/ws/protobuf/entity/LoginProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->imgUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->imgUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->gameId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->gameId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->giftAmount_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->giftAmount_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleTime_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3902(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleTime_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4000(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleNotice_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleNotice_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4102(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;I)I
    .locals 0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->chatLevel_:I

    return p1
.end method

.method static synthetic access$4200(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->betAmount_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4202(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->betAmount_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4300(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->nickname_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4302(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->nickname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->openNotice_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->openNotice_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->totalIncome_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4502(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->totalIncome_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->isVoiceChatting_:Z

    return p1
.end method

.method static synthetic access$4702(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStatus_:Z

    return p1
.end method

.method static synthetic access$4800(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStart_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4802(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStart_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4900(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->anchorId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4902(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->anchorId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5002(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorIcon_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5102(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorIcon_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5200(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorNickName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5202(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorNickName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5300(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->streamId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5302(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->streamId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5400(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->flvStreamUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5402(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->flvStreamUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5500(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->rtmpStreamUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5502(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->rtmpStreamUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5602(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkReply_:Z

    return p1
.end method

.method static synthetic access$5700(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkEnd_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5702(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkEnd_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5800(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->now_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5802(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->now_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5900(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5902(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6000(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->mute_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6002(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->mute_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    return-object p1
.end method

.method static synthetic access$6276(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;I)I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    return p1
.end method

.method static synthetic access$6300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasImgUrl()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasImgUrl()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasImgUrl()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasGameId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasGameId()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasGameId()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasGiftAmount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasGiftAmount()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasGiftAmount()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getGiftAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getGiftAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasCycleTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasCycleTime()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasCycleTime()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getCycleTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getCycleTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasCycleNotice()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasCycleNotice()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasCycleNotice()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getCycleNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getCycleNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasChatLevel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasChatLevel()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasChatLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getChatLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getChatLevel()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasBetAmount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasBetAmount()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasBetAmount()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getBetAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getBetAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasNickname()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasNickname()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasNickname()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasOpenNotice()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasOpenNotice()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasOpenNotice()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getOpenNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getOpenNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasTotalIncome()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasTotalIncome()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasTotalIncome()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getTotalIncome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getTotalIncome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasIsVoiceChatting()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasIsVoiceChatting()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasIsVoiceChatting()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getIsVoiceChatting()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getIsVoiceChatting()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getVoiceChatUsersListList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getVoiceChatUsersListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getToyListList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getToyListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectStatus()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectStatus()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectStatus()Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectStart()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectStart()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectStart()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasAnchorId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasAnchorId()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasAnchorId()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getAnchorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorId()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorId()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorIcon()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorIcon()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorIcon()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorNickName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorNickName()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorNickName()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasStreamId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasStreamId()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasStreamId()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasFlvStreamUrl()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasFlvStreamUrl()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasFlvStreamUrl()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getFlvStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getFlvStreamUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasRtmpStreamUrl()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasRtmpStreamUrl()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    :cond_2a
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasRtmpStreamUrl()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getRtmpStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getRtmpStreamUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    :cond_2b
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkReply()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkReply()Z

    move-result v2

    if-eq v1, v2, :cond_2c

    return v3

    :cond_2c
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkReply()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkReply()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkReply()Z

    move-result v2

    if-eq v1, v2, :cond_2d

    return v3

    :cond_2d
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkEnd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkEnd()Z

    move-result v2

    if-eq v1, v2, :cond_2e

    return v3

    :cond_2e
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkEnd()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkEnd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v3

    :cond_2f
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasNow()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasNow()Z

    move-result v2

    if-eq v1, v2, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasNow()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getNow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getNow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v3

    :cond_31
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkType()Z

    move-result v2

    if-eq v1, v2, :cond_32

    return v3

    :cond_32
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkType()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v3

    :cond_33
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasMute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasMute()Z

    move-result v2

    if-eq v1, v2, :cond_34

    return v3

    :cond_34
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasMute()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getMute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getMute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v3

    :cond_35
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkInfo()Z

    move-result v2

    if-eq v1, v2, :cond_36

    return v3

    :cond_36
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkInfo()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkInfo()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkInfo()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v3

    :cond_37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v3

    :cond_38
    return v0
.end method

.method public getAnchorId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->anchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->anchorId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAnchorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->anchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->anchorId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBetAmount()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->betAmount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->betAmount_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBetAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->betAmount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->betAmount_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChatLevel()I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->chatLevel_:I

    return v0
.end method

.method public getConnectAnchorIcon()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorIcon_:Ljava/lang/Object;

    return-object v0
.end method

.method public getConnectAnchorIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorIcon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectAnchorId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getConnectAnchorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectAnchorNickName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorNickName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorNickName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getConnectAnchorNickNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorNickName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorNickName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectStart()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStart_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStart_:Ljava/lang/Object;

    return-object v0
.end method

.method public getConnectStartBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStart_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStart_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStatus_:Z

    return v0
.end method

.method public getCycleNotice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleNotice_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleNotice_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCycleNoticeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleNotice_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleNotice_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCycleTime()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleTime_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleTime_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCycleTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleTime_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleTime_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    return-object v0
.end method

.method public getFlvStreamUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->flvStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->flvStreamUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFlvStreamUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->flvStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->flvStreamUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->gameId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->gameId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->gameId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->gameId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGiftAmount()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->giftAmount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->giftAmount_:Ljava/lang/Object;

    return-object v0
.end method

.method public getGiftAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->giftAmount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->giftAmount_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->imgUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->imgUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImgUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->imgUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->imgUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsVoiceChatting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->isVoiceChatting_:Z

    return v0
.end method

.method public getMute()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->mute_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->mute_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMuteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->mute_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->mute_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->nickname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->nickname_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->nickname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->nickname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNow()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->now_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->now_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNowBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->now_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->now_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOpenNotice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->openNotice_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->openNotice_:Ljava/lang/Object;

    return-object v0
.end method

.method public getOpenNoticeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->openNotice_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->openNotice_:Ljava/lang/Object;

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
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPkEnd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkEnd_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkEnd_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPkEndBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkEnd_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkEnd_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPkInfo()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPkInfoOrBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPkReply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkReply_:Z

    return v0
.end method

.method public getPkType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPkTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRtmpStreamUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->rtmpStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->rtmpStreamUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRtmpStreamUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->rtmpStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->rtmpStreamUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->imgUrl_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->gameId_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->giftAmount_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleTime_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleNotice_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget v5, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->chatLevel_:I

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->betAmount_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->nickname_:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->openNotice_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->totalIncome_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    iget-boolean v4, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->isVoiceChatting_:Z

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    const/16 v5, 0xc

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0xd

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStatus_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStart_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->anchorId_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorIcon_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorNickName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->streamId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->flvStreamUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->rtmpStreamUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkReply_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkEnd_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->now_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->mute_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    const/16 v1, 0x1c

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkInfo()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->streamId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->streamId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStreamIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->streamId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->streamId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTotalIncome()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->totalIncome_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->totalIncome_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTotalIncomeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->totalIncome_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->totalIncome_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getToyList(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    return-object p1
.end method

.method public getToyListCount()I
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getToyListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    return-object v0
.end method

.method public getToyListOrBuilder(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyListOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyListOrBuilder;

    return-object p1
.end method

.method public getToyListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    return-object v0
.end method

.method public getVoiceChatUsersList(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    return-object p1
.end method

.method public getVoiceChatUsersListCount()I
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVoiceChatUsersListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    return-object v0
.end method

.method public getVoiceChatUsersListOrBuilder(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersListOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersListOrBuilder;

    return-object p1
.end method

.method public getVoiceChatUsersListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    return-object v0
.end method

.method public hasAnchorId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBetAmount()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatLevel()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectAnchorIcon()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectAnchorId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectAnchorNickName()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectStart()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectStatus()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCycleNotice()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCycleTime()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlvStreamUrl()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGiftAmount()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImgUrl()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsVoiceChatting()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMute()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNickname()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNow()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpenNotice()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkEnd()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkInfo()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkReply()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkType()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtmpStreamUrl()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamId()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalIncome()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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
    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasImgUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasGameId()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasGiftAmount()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getGiftAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasCycleTime()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getCycleTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasCycleNotice()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getCycleNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasChatLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getChatLevel()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasBetAmount()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getBetAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasNickname()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasOpenNotice()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getOpenNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasTotalIncome()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getTotalIncome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasIsVoiceChatting()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getIsVoiceChatting()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getVoiceChatUsersListCount()I

    move-result v0

    if-lez v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getVoiceChatUsersListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getToyListCount()I

    move-result v0

    if-lez v0, :cond_d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getToyListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectStatus()Z

    move-result v0

    if-eqz v0, :cond_e

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectStatus()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectStart()Z

    move-result v0

    if-eqz v0, :cond_f

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasAnchorId()Z

    move-result v0

    if-eqz v0, :cond_10

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorId()Z

    move-result v0

    if-eqz v0, :cond_11

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorIcon()Z

    move-result v0

    if-eqz v0, :cond_12

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorNickName()Z

    move-result v0

    if-eqz v0, :cond_13

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasStreamId()Z

    move-result v0

    if-eqz v0, :cond_14

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_14
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasFlvStreamUrl()Z

    move-result v0

    if-eqz v0, :cond_15

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x15

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getFlvStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_15
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasRtmpStreamUrl()Z

    move-result v0

    if-eqz v0, :cond_16

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x16

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getRtmpStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkReply()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x17

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkReply()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_17
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkEnd()Z

    move-result v0

    if-eqz v0, :cond_18

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkEnd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_18
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasNow()Z

    move-result v0

    if-eqz v0, :cond_19

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x19

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getNow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_19
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkType()Z

    move-result v0

    if-eqz v0, :cond_1a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1a

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1a
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasMute()Z

    move-result v0

    if-eqz v0, :cond_1b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1b

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getMute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1b
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkInfo()Z

    move-result v0

    if-eqz v0, :cond_1c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1c

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkInfo()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1c
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

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    const-class v2, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->newBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/star/livegames/ws/protobuf/entity/LoginProto$1;)V

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

    new-instance p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    invoke-direct {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    invoke-direct {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;-><init>(Lcom/star/livegames/ws/protobuf/entity/LoginProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    invoke-direct {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;-><init>(Lcom/star/livegames/ws/protobuf/entity/LoginProto$1;)V

    invoke-virtual {v0, p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->imgUrl_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->gameId_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->giftAmount_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleTime_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->cycleNotice_:Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v3, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->chatLevel_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->betAmount_:Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->nickname_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->openNotice_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->totalIncome_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_9
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->isVoiceChatting_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_a
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->toyList_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStatus_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_d
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectStart_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_e
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->anchorId_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_f
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_10
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorIcon_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_11
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->connectAnchorNickName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_12
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->streamId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_13
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->flvStreamUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_14
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->rtmpStreamUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_15
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkReply_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_16
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkEnd_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_17
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->now_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_18
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->pkType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_19
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->mute_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1a
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkInfo()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
