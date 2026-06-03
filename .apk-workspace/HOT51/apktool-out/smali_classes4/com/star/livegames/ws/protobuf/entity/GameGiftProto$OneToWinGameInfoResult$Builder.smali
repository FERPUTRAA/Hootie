.class public final Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;",
        ">;",
        "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResultOrBuilder;"
    }
.end annotation


# instance fields
.field private amountBig_:Ljava/lang/Object;

.field private amount_:J

.field private bitField0_:I

.field private endTime_:J

.field private issue_:Ljava/lang/Object;

.field private limitAmountBig_:Ljava/lang/Object;

.field private limitAmount_:J

.field private limitPeople_:I

.field private nextIssueTime_:J

.field private now_:J

.field private people_:I

.field private si_:Ljava/lang/Object;

.field private startTime_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44002(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->endTime_:J

    invoke-static {p1, v2, v3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44102(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->startTime_:J

    invoke-static {p1, v2, v3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44202(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amount_:J

    invoke-static {p1, v2, v3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44302(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44402(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmount_:J

    invoke-static {p1, v2, v3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44502(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44602(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->people_:I

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44702(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitPeople_:I

    invoke-static {p1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44802(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->now_:J

    invoke-static {p1, v2, v3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44902(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->nextIssueTime_:J

    invoke-static {p1, v2, v3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$45002(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$45102(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x800

    :cond_b
    invoke-static {p1, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$45276(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$43500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
    .locals 2

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
    .locals 2

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->buildPartial0(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->endTime_:J

    iput-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->startTime_:J

    iput-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amount_:J

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmount_:J

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->people_:I

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitPeople_:I

    iput-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->now_:J

    iput-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->nextIssueTime_:J

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAmount()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amount_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAmountBig()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getAmountBig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndTime()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->endTime_:J

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    return-object p1
.end method

.method public clearIssue()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getIssue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLimitAmount()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmount_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLimitAmountBig()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitAmountBig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLimitPeople()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitPeople_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNextIssueTime()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->nextIssueTime_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNow()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->now_:J

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    return-object p1
.end method

.method public clearPeople()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->people_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSi()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getSi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartTime()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->startTime_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->clone()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amount_:J

    return-wide v0
.end method

.method public getAmountBig()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAmountBigBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$43500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->endTime_:J

    return-wide v0
.end method

.method public getIssue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIssueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLimitAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmount_:J

    return-wide v0
.end method

.method public getLimitAmountBig()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLimitAmountBigBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLimitPeople()I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitPeople_:I

    return v0
.end method

.method public getNextIssueTime()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->nextIssueTime_:J

    return-wide v0
.end method

.method public getNow()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->now_:J

    return-wide v0
.end method

.method public getPeople()I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->people_:I

    return v0
.end method

.method public getSi()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->startTime_:J

    return-wide v0
.end method

.method public hasAmount()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAmountBig()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIssue()Z
    .locals 2

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLimitAmount()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLimitAmountBig()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLimitPeople()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNextIssueTime()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNow()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeople()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSi()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$43600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    const-class v2, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->nextIssueTime_:J

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->now_:J

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitPeople_:I

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->people_:I

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmount_:J

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amount_:J

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->startTime_:J

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->endTime_:J

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_c
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

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasIssue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44000(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setEndTime(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setStartTime(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasAmount()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getAmount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setAmount(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasAmountBig()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44400(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitAmount()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitAmount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setLimitAmount(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitAmountBig()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$44600(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasPeople()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getPeople()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setPeople(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitPeople()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitPeople()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setLimitPeople(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasNow()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getNow()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setNow(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasNextIssueTime()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getNextIssueTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setNextIssueTime(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasSi()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$45100(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    return-object p1
.end method

.method public setAmount(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amount_:J

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAmountBig(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAmountBigBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$45400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->amountBig_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndTime(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->endTime_:J

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    return-object p1
.end method

.method public setIssue(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIssueBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$45300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->issue_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLimitAmount(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmount_:J

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLimitAmountBig(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLimitAmountBigBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$45500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitAmountBig_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLimitPeople(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->limitPeople_:I

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNextIssueTime(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->nextIssueTime_:J

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNow(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->now_:J

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPeople(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->people_:I

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    return-object p1
.end method

.method public setSi(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSiBytes(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    invoke-static {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->access$45600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->si_:Ljava/lang/Object;

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartTime(J)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->startTime_:J

    iget p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
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

    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    return-object p1
.end method
