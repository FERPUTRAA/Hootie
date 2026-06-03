.class public final Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;",
        ">;",
        "Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResultOrBuilder;"
    }
.end annotation


# instance fields
.field private anchorId_:Ljava/lang/Object;

.field private betAmount_:Ljava/lang/Object;

.field private bitField0_:I

.field private chatLevel_:I

.field private connectAnchorIcon_:Ljava/lang/Object;

.field private connectAnchorId_:Ljava/lang/Object;

.field private connectAnchorNickName_:Ljava/lang/Object;

.field private connectStart_:Ljava/lang/Object;

.field private connectStatus_:Z

.field private cycleNotice_:Ljava/lang/Object;

.field private cycleTime_:Ljava/lang/Object;

.field private flvStreamUrl_:Ljava/lang/Object;

.field private gameId_:Ljava/lang/Object;

.field private giftAmount_:Ljava/lang/Object;

.field private imgUrl_:Ljava/lang/Object;

.field private isVoiceChatting_:Z

.field private mute_:Ljava/lang/Object;

.field private nickname_:Ljava/lang/Object;

.field private now_:Ljava/lang/Object;

.field private openNotice_:Ljava/lang/Object;

.field private pkEnd_:Ljava/lang/Object;

.field private pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

.field private pkReply_:Z

.field private pkType_:Ljava/lang/Object;

.field private rtmpStreamUrl_:Ljava/lang/Object;

.field private streamId_:Ljava/lang/Object;

.field private totalIncome_:Ljava/lang/Object;

.field private toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private toyList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;",
            ">;"
        }
    .end annotation
.end field

.field private voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersListOrBuilder;",
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
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/star/livegames/ws/protobuf/entity/LoginProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/star/livegames/ws/protobuf/entity/LoginProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3602(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3702(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3802(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3902(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4002(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->chatLevel_:I

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4102(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4202(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4302(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4402(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4502(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->isVoiceChatting_:Z

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4602(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Z)Z

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStatus_:Z

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4702(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Z)Z

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4802(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4902(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    const/high16 v3, 0x10000

    and-int v4, v0, v3

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5002(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    const/high16 v4, 0x20000

    and-int v5, v0, v4

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5102(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x40000

    and-int v5, v0, v2

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5202(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v3

    :cond_10
    const/high16 v3, 0x80000

    and-int v5, v0, v3

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5302(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v4

    :cond_11
    const/high16 v4, 0x100000

    and-int v5, v0, v4

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5402(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_12
    const/high16 v2, 0x200000

    and-int v5, v0, v2

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5502(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v3

    :cond_13
    const/high16 v3, 0x400000

    and-int v5, v0, v3

    if-eqz v5, :cond_14

    iget-boolean v5, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkReply_:Z

    invoke-static {p1, v5}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5602(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Z)Z

    or-int/2addr v1, v4

    :cond_14
    const/high16 v4, 0x800000

    and-int v5, v0, v4

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5702(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_15
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5802(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v3

    :cond_16
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5902(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v4

    :cond_17
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$6002(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    :cond_18
    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    goto :goto_1

    :cond_19
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    :goto_1
    invoke-static {p1, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$6102(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    :cond_1a
    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$6276(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3402(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3402(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    :cond_2
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3502(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3502(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method

.method private ensureToyListIsMutable()V
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureVoiceChatUsersListIsMutable()V
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPkInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getPkInfo()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    :cond_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getToyListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    iget v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getVoiceChatUsersListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    iget v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getVoiceChatUsersListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getToyListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getPkInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllToyList(Ljava/lang/Iterable;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;",
            ">;)",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureToyListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllVoiceChatUsersList(Ljava/lang/Iterable;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;",
            ">;)",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureVoiceChatUsersListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    return-object p1
.end method

.method public addToyList(ILcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureToyListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addToyList(ILcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureToyListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addToyList(Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureToyListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addToyList(Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureToyListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addToyListBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getToyListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;

    return-object v0
.end method

.method public addToyListBuilder(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getToyListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;

    return-object p1
.end method

.method public addVoiceChatUsersList(ILcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureVoiceChatUsersListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addVoiceChatUsersList(ILcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureVoiceChatUsersListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addVoiceChatUsersList(Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureVoiceChatUsersListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addVoiceChatUsersList(Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureVoiceChatUsersListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addVoiceChatUsersListBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getVoiceChatUsersListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;

    return-object v0
.end method

.method public addVoiceChatUsersListBuilder(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getVoiceChatUsersListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
    .locals 2

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
    .locals 2

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/star/livegames/ws/protobuf/entity/LoginProto$1;)V

    invoke-direct {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->buildPartialRepeatedFields(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)V

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->buildPartial0(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->chatLevel_:I

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->isVoiceChatting_:Z

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    iget v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStatus_:Z

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkReply_:Z

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    iput-object v3, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v3, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    return-object p0
.end method

.method public clearAnchorId()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBetAmount()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getBetAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChatLevel()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->chatLevel_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnectAnchorIcon()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnectAnchorId()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnectAnchorNickName()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectAnchorNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnectStart()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectStart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnectStatus()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCycleNotice()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getCycleNotice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCycleTime()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getCycleTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    return-object p1
.end method

.method public clearFlvStreamUrl()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getFlvStreamUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGameId()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getGameId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGiftAmount()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getGiftAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImgUrl()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsVoiceChatting()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->isVoiceChatting_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMute()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getMute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNickname()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNow()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getNow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    return-object p1
.end method

.method public clearOpenNotice()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getOpenNotice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPkEnd()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkEnd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPkInfo()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPkReply()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkReply_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPkType()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRtmpStreamUrl()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getRtmpStreamUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStreamId()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalIncome()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getTotalIncome()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearToyList()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearVoiceChatUsersList()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnchorId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBetAmount()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBetAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChatLevel()I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->chatLevel_:I

    return v0
.end method

.method public getConnectAnchorIcon()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConnectAnchorIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectAnchorId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConnectAnchorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectAnchorNickName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConnectAnchorNickNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectStart()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConnectStartBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStatus_:Z

    return v0
.end method

.method public getCycleNotice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCycleNoticeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCycleTime()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCycleTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFlvStreamUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFlvStreamUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGiftAmount()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGiftAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsVoiceChatting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->isVoiceChatting_:Z

    return v0
.end method

.method public getMute()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMuteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNow()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNowBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOpenNotice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOpenNoticeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPkEnd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPkEndBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPkInfo()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    return-object v0
.end method

.method public getPkInfoBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getPkInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo$Builder;

    return-object v0
.end method

.method public getPkInfoOrBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPkReply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkReply_:Z

    return v0
.end method

.method public getPkType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPkTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRtmpStreamUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRtmpStreamUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTotalIncome()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTotalIncomeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    return-object p1
.end method

.method public getToyListBuilder(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getToyListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;

    return-object p1
.end method

.method public getToyListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getToyListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToyListCount()I
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyListOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    return-object p1
.end method

.method public getVoiceChatUsersListBuilder(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getVoiceChatUsersListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;

    return-object p1
.end method

.method public getVoiceChatUsersListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getVoiceChatUsersListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceChatUsersListCount()I
    .locals 1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersListOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAnchorId()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

.method public hasBetAmount()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

.method public hasConnectAnchorId()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

.method public hasConnectAnchorNickName()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

.method public hasConnectStart()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

.method public hasGameId()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

.method public hasOpenNotice()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

.method public hasPkInfo()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

.method public hasPkType()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

.method public hasRtmpStreamUrl()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

.method public hasStreamId()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

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

.method public hasTotalIncome()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 3
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    :sswitch_0
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getPkInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkReply_:Z

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStatus_:Z

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureToyListIsMutable()V

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureVoiceChatUsersListIsMutable()V

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->isVoiceChatting_:Z

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->chatLevel_:I

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_1c
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0xa -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x22 -> :sswitch_18
        0x2a -> :sswitch_17
        0x30 -> :sswitch_16
        0x3a -> :sswitch_15
        0x42 -> :sswitch_14
        0x4a -> :sswitch_13
        0x52 -> :sswitch_12
        0x58 -> :sswitch_11
        0x62 -> :sswitch_10
        0x6a -> :sswitch_f
        0x70 -> :sswitch_e
        0x7a -> :sswitch_d
        0x82 -> :sswitch_c
        0x8a -> :sswitch_b
        0x92 -> :sswitch_a
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_8
        0xaa -> :sswitch_7
        0xb2 -> :sswitch_6
        0xb8 -> :sswitch_5
        0xc2 -> :sswitch_4
        0xca -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasImgUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3600(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasGameId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3700(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasGiftAmount()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3800(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasCycleTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3900(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasCycleNotice()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4000(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasChatLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getChatLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->setChatLevel(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasBetAmount()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4200(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasNickname()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4300(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasOpenNotice()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4400(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasTotalIncome()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4500(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasIsVoiceChatting()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getIsVoiceChatting()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->setIsVoiceChatting(Z)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    :cond_b
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3400(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3400(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureVoiceChatUsersListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3400(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3400(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3400(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$6300()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getVoiceChatUsersListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_e
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3400(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3500(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3500(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    goto :goto_3

    :cond_11
    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureToyListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3500(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    :cond_12
    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3500(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3500(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$6400()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getToyListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$3500(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_15
    :goto_4
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectStatus()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getConnectStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->setConnectStatus(Z)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    :cond_16
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectStart()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4800(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_17
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasAnchorId()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$4900(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_18
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorId()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5000(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_19
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorIcon()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5100(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1a
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasConnectAnchorNickName()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5200(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1b
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasStreamId()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5300(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1c
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasFlvStreamUrl()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5400(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1d
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasRtmpStreamUrl()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5500(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1e
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkReply()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkReply()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->setPkReply(Z)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    :cond_1f
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkEnd()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5700(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_20
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasNow()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5800(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_21
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkType()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$5900(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_22
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasMute()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$6000(Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_23
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->hasPkInfo()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->getPkInfo()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergePkInfo(Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    :cond_24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePkInfo(Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x8000000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->getPkInfoBuilder()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    return-object p1
.end method

.method public removeToyList(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureToyListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeVoiceChatUsersList(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureVoiceChatUsersListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAnchorId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnchorIdBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$7500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->anchorId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setBetAmount(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setBetAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$7000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->betAmount_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setChatLevel(I)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->chatLevel_:I

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectAnchorIcon(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectAnchorIconBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$7700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorIcon_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectAnchorId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectAnchorIdBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$7600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectAnchorNickName(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectAnchorNickNameBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$7800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectAnchorNickName_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectStart(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectStartBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$7400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStart_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectStatus(Z)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->connectStatus_:Z

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCycleNotice(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCycleNoticeBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$6900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleNotice_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCycleTime(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCycleTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$6800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->cycleTime_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    return-object p1
.end method

.method public setFlvStreamUrl(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFlvStreamUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$8000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->flvStreamUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGameId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGameIdBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$6600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->gameId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGiftAmount(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGiftAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$6700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->giftAmount_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setImgUrl(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setImgUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$6500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->imgUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsVoiceChatting(Z)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->isVoiceChatting_:Z

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMute(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMuteBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$8500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->mute_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNicknameBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$7100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->nickname_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNow(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNowBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$8300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->now_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOpenNotice(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOpenNoticeBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$7200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->openNotice_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPkEnd(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPkEndBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$8200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkEnd_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPkInfo(Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo$Builder;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPkInfo(Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkInfo_:Lcom/star/livegames/ws/protobuf/entity/LoginProto$PkInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPkReply(Z)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkReply_:Z

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPkType(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPkTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$8400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->pkType_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    return-object p1
.end method

.method public setRtmpStreamUrl(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRtmpStreamUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$8100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->rtmpStreamUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setStreamId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setStreamIdBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$7900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->streamId_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalIncome(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalIncomeBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult;->access$7300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->totalIncome_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setToyList(ILcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureToyListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setToyList(ILcom/star/livegames/ws/protobuf/entity/LoginProto$ToyList;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureToyListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->toyList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;

    return-object p1
.end method

.method public setVoiceChatUsersList(ILcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureVoiceChatUsersListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVoiceChatUsersList(ILcom/star/livegames/ws/protobuf/entity/LoginProto$VoiceChatUsersList;)Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->ensureVoiceChatUsersListIsMutable()V

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/LoginProto$RoomResult$Builder;->voiceChatUsersList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
