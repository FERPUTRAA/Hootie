.class public final Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneToWinGameInfoResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    }
.end annotation


# static fields
.field public static final AMOUNTBIG_FIELD_NUMBER:I = 0x5

.field public static final AMOUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

.field public static final ENDTIME_FIELD_NUMBER:I = 0x2

.field public static final ISSUE_FIELD_NUMBER:I = 0x1

.field public static final LIMITAMOUNTBIG_FIELD_NUMBER:I = 0x7

.field public static final LIMITAMOUNT_FIELD_NUMBER:I = 0x6

.field public static final LIMITPEOPLE_FIELD_NUMBER:I = 0x9

.field public static final NEXTISSUETIME_FIELD_NUMBER:I = 0xb

.field public static final NOW_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEOPLE_FIELD_NUMBER:I = 0x8

.field public static final SI_FIELD_NUMBER:I = 0xc

.field public static final STARTTIME_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile amountBig_:Ljava/lang/Object;

.field private amount_:J

.field private bitField0_:I

.field private endTime_:J

.field private volatile issue_:Ljava/lang/Object;

.field private volatile limitAmountBig_:Ljava/lang/Object;

.field private limitAmount_:J

.field private limitPeople_:I

.field private memoizedIsInitialized:B

.field private nextIssueTime_:J

.field private now_:J

.field private people_:I

.field private volatile si_:Ljava/lang/Object;

.field private startTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    invoke-direct {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;-><init>()V

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$1;

    invoke-direct {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$1;-><init>()V

    sput-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->issue_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->endTime_:J

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->startTime_:J

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amount_:J

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amountBig_:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmount_:J

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmountBig_:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->people_:I

    iput v3, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitPeople_:I

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->now_:J

    iput-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->nextIssueTime_:J

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->si_:Ljava/lang/Object;

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->memoizedIsInitialized:B

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->issue_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amountBig_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmountBig_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->si_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 3
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

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->issue_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->endTime_:J

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->startTime_:J

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amount_:J

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amountBig_:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmount_:J

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmountBig_:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->people_:I

    iput v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitPeople_:I

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->now_:J

    iput-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->nextIssueTime_:J

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->si_:Ljava/lang/Object;

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$44000(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->issue_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$44002(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->issue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$44102(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J
    .locals 0

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->endTime_:J

    return-wide p1
.end method

.method static synthetic access$44202(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J
    .locals 0

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->startTime_:J

    return-wide p1
.end method

.method static synthetic access$44302(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J
    .locals 0

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amount_:J

    return-wide p1
.end method

.method static synthetic access$44400(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amountBig_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$44402(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amountBig_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$44502(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J
    .locals 0

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmount_:J

    return-wide p1
.end method

.method static synthetic access$44600(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmountBig_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$44602(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmountBig_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$44702(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;I)I
    .locals 0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->people_:I

    return p1
.end method

.method static synthetic access$44802(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;I)I
    .locals 0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitPeople_:I

    return p1
.end method

.method static synthetic access$44902(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J
    .locals 0

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->now_:J

    return-wide p1
.end method

.method static synthetic access$45002(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;J)J
    .locals 0

    iput-wide p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->nextIssueTime_:J

    return-wide p1
.end method

.method static synthetic access$45100(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->si_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$45102(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->si_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$45276(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;I)I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    return p1
.end method

.method static synthetic access$45300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$45400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$45500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$45600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$43500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
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

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    instance-of v1, p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasIssue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasIssue()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasIssue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasEndTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasEndTime()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasEndTime()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getEndTime()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasStartTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasStartTime()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getStartTime()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasAmount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasAmount()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasAmount()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getAmount()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getAmount()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasAmountBig()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasAmountBig()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasAmountBig()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getAmountBig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getAmountBig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitAmount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitAmount()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitAmount()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitAmount()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitAmount()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitAmountBig()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitAmountBig()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitAmountBig()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitAmountBig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitAmountBig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasPeople()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasPeople()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasPeople()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getPeople()I

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getPeople()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitPeople()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitPeople()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitPeople()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitPeople()I

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitPeople()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasNow()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasNow()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasNow()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getNow()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getNow()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasNextIssueTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasNextIssueTime()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasNextIssueTime()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getNextIssueTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getNextIssueTime()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasSi()Z

    move-result v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasSi()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasSi()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getSi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getSi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v3

    :cond_1a
    return v0
.end method

.method public getAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amount_:J

    return-wide v0
.end method

.method public getAmountBig()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amountBig_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amountBig_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAmountBigBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amountBig_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amountBig_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;
    .locals 1

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->endTime_:J

    return-wide v0
.end method

.method public getIssue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->issue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->issue_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIssueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->issue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->issue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLimitAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmount_:J

    return-wide v0
.end method

.method public getLimitAmountBig()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmountBig_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmountBig_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLimitAmountBigBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmountBig_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmountBig_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLimitPeople()I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitPeople_:I

    return v0
.end method

.method public getNextIssueTime()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->nextIssueTime_:J

    return-wide v0
.end method

.method public getNow()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->now_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPeople()I
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->people_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->issue_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->endTime_:J

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->startTime_:J

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amount_:J

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amountBig_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmount_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmountBig_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->people_:I

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitPeople_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    iget-wide v3, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->now_:J

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    iget-wide v3, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->nextIssueTime_:J

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->si_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v2
.end method

.method public getSi()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->si_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->si_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->si_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->si_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->startTime_:J

    return-wide v0
.end method

.method public hasAmount()Z
    .locals 1

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasIssue()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getIssue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getEndTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasAmount()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasAmountBig()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getAmountBig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitAmount()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitAmountBig()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitAmountBig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasPeople()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getPeople()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasLimitPeople()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getLimitPeople()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasNow()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getNow()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasNextIssueTime()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getNextIssueTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->hasSi()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->getSi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
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

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto;->access$43600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    const-class v2, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    invoke-virtual {p0, p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 1

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->newBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V

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

    new-instance p1, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    invoke-direct {p1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->toBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;
    .locals 2

    sget-object v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->DEFAULT_INSTANCE:Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    invoke-direct {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;-><init>(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

    invoke-direct {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;-><init>(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$1;)V

    invoke-virtual {v0, p0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;->mergeFrom(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult$Builder;

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

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->issue_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->endTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->startTime_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_2
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amount_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_3
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->amountBig_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmount_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_5
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitAmountBig_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->people_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->limitPeople_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->now_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_9
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->nextIssueTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_a
    iget v0, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OneToWinGameInfoResult;->si_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
