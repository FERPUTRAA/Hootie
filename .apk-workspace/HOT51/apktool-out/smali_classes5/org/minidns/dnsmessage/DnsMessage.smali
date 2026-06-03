.class public Lorg/minidns/dnsmessage/DnsMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnsmessage/DnsMessage$Builder;,
        Lorg/minidns/dnsmessage/DnsMessage$b;,
        Lorg/minidns/dnsmessage/DnsMessage$OPCODE;,
        Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final additionalSection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field public final answerSection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private answersMinTtlCache:J

.field public final authenticData:Z

.field public final authoritativeAnswer:Z

.field public final authoritySection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private byteCache:[B

.field public final checkingDisabled:Z

.field private edns:Lorg/minidns/edns/Edns;

.field private transient hashCodeCache:Ljava/lang/Integer;

.field public final id:I

.field private normalizedVersionCache:Lorg/minidns/dnsmessage/DnsMessage;

.field public final opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public final optRrPosition:I

.field public final qr:Z

.field public final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/Question;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveTimestamp:J

.field public final recursionAvailable:Z

.field public final recursionDesired:Z

.field public final responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field private terminalOutputCache:Ljava/lang/String;

.field private toStringCache:Ljava/lang/String;

.field public final truncated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/minidns/dnsmessage/DnsMessage$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answersMinTtlCache:J

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$000(Lorg/minidns/dnsmessage/DnsMessage$Builder;)I

    move-result v0

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$600(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$700(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$800(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$900(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1000(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    :goto_1
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    :goto_2
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/edns/Edns$Builder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/edns/Edns$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/edns/Edns$Builder;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/edns/Edns$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/edns/Edns$Builder;->build()Lorg/minidns/edns/Edns;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->edns:Lorg/minidns/edns/Edns;

    invoke-virtual {p1}, Lorg/minidns/edns/Edns;->asRecord()Lorg/minidns/record/Record;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    :goto_3
    iget-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage;->getOptRrPosition(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->optRrPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    :goto_4
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record;

    iget-object v0, v0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v1, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    if-eq v0, v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be only one OPT pseudo RR in the additional section"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answersMinTtlCache:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iget-wide v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    iget p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->optRrPosition:I

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->optRrPosition:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answersMinTtlCache:J

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getOpcode(I)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    move-result-object v2

    iput-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    shr-int/lit8 v2, v0, 0xa

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    shr-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    shr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    iput-boolean v3, p0, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->getResponseCode(I)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    move v6, v4

    :goto_7
    if-ge v6, v0, :cond_7

    iget-object v7, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    new-instance v8, Lorg/minidns/dnsmessage/Question;

    invoke-direct {v8, v1, p1}, Lorg/minidns/dnsmessage/Question;-><init>(Ljava/io/DataInputStream;[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    move v0, v4

    :goto_8
    if-ge v0, v2, :cond_8

    iget-object v6, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    move v0, v4

    :goto_9
    if-ge v0, v3, :cond_9

    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    :goto_a
    if-ge v4, v5, :cond_a

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    iget-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage;->getOptRrPosition(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->optRrPosition:I

    return-void
.end method

.method public static builder()Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;-><init>(Lorg/minidns/dnsmessage/DnsMessage$a;)V

    return-object v0
.end method

.method private filterSectionByType(Lorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsmessage/DnsMessage$b;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "TD;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/minidns/dnsmessage/DnsMessage;->filterSectionByType(ZLorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private filterSectionByType(ZLorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(Z",
            "Lorg/minidns/dnsmessage/DnsMessage$b;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "TD;>;>;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p2, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown section name "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/Record;

    invoke-virtual {v1, p3}, Lorg/minidns/record/Record;->ifPossibleAs(Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    :cond_5
    return-object v0
.end method

.method private getFirstOfType(Lorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/Class;)Lorg/minidns/record/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsmessage/DnsMessage$b;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/record/Record<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/minidns/dnsmessage/DnsMessage;->filterSectionByType(ZLorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/minidns/record/Record;

    return-object p1
.end method

.method private static getOptRrPosition(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/Record;

    iget-object v1, v1, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v2, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private serialize()[B
    .locals 4

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->byteCache:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->calculateHeaderBitmap()I

    move-result v2

    :try_start_0
    iget v3, p0, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_0
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_1
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_2
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_3
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/dnsmessage/Question;

    invoke-virtual {v3}, Lorg/minidns/dnsmessage/Question;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    invoke-virtual {v3}, Lorg/minidns/record/Record;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    invoke-virtual {v3}, Lorg/minidns/record/Record;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    invoke-virtual {v3}, Lorg/minidns/record/Record;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->byteCache:[B

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public asBuilder()Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage$a;)V

    return-object v0
.end method

.method public asDatagram(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .locals 3

    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object v0

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    return-object v1
.end method

.method public asNormalizedVersion()Lorg/minidns/dnsmessage/DnsMessage;
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->normalizedVersionCache:Lorg/minidns/dnsmessage/DnsMessage;

    if-nez v0, :cond_0

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-direct {v0, p0}, Lorg/minidns/dnsmessage/DnsMessage;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->normalizedVersionCache:Lorg/minidns/dnsmessage/DnsMessage;

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->normalizedVersionCache:Lorg/minidns/dnsmessage/DnsMessage;

    return-object v0
.end method

.method public asTerminalOutput()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->terminalOutputCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";; ->>HEADER<<-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " opcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";; flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    if-nez v1, :cond_1

    const-string v1, " qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    if-eqz v1, :cond_2

    const-string v1, " aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    if-eqz v1, :cond_3

    const-string v1, " tr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    if-eqz v1, :cond_4

    const-string v1, " rd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    if-eqz v1, :cond_5

    const-string v1, " ra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    if-eqz v1, :cond_6

    const-string v1, " ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    if-eqz v1, :cond_7

    const-string v1, " cd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "; QUERY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ANSWER: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AUTHORITY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ADDITIONAL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/record/Record;

    invoke-static {v2}, Lorg/minidns/edns/Edns;->fromRecord(Lorg/minidns/record/Record;)Lorg/minidns/edns/Edns;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, ";; OPT PSEUDOSECTION:\n; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/minidns/edns/Edns;->asTerminalOutput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_a

    const-string v1, ";; QUESTION SECTION:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/dnsmessage/Question;

    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/minidns/dnsmessage/Question;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "\n;; AUTHORITY SECTION:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    invoke-virtual {v3}, Lorg/minidns/record/Record;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "\n;; ANSWER SECTION:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    invoke-virtual {v3}, Lorg/minidns/record/Record;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/minidns/record/Record;

    iget-object v5, v4, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v6, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    if-eq v5, v6, :cond_d

    if-nez v3, :cond_e

    const-string v3, "\n;; ADDITIONAL SECTION:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_e
    invoke-virtual {v4}, Lorg/minidns/record/Record;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    iget-wide v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    const-string v1, "\n;; WHEN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->terminalOutputCache:Ljava/lang/String;

    return-object v0
.end method

.method calculateHeaderBitmap()I
    .locals 2

    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getValue()B

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x400

    :cond_2
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    if-eqz v1, :cond_3

    add-int/lit16 v0, v0, 0x200

    :cond_3
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    if-eqz v1, :cond_4

    add-int/lit16 v0, v0, 0x100

    :cond_4
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    if-eqz v1, :cond_5

    add-int/lit16 v0, v0, 0x80

    :cond_5
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x20

    :cond_6
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x10

    :cond_7
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->getValue()B

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public copyAnswers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public copyAuthority()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public copyQuestions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/Question;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/minidns/dnsmessage/DnsMessage;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-direct {p1}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object p1

    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public filterAdditionalSectionBy(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "TD;>;>;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$b;->c:Lorg/minidns/dnsmessage/DnsMessage$b;

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsmessage/DnsMessage;->filterSectionByType(Lorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public filterAnswerSectionBy(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "TD;>;>;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$b;->a:Lorg/minidns/dnsmessage/DnsMessage$b;

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsmessage/DnsMessage;->filterSectionByType(Lorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public filterAuthoritySectionBy(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "TD;>;>;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$b;->b:Lorg/minidns/dnsmessage/DnsMessage$b;

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsmessage/DnsMessage;->filterSectionByType(Lorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnswersFor(Lorg/minidns/dnsmessage/Question;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsmessage/Question;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    sget-object v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/record/Record;

    invoke-virtual {v2, p1}, Lorg/minidns/record/Record;->isAnswer(Lorg/minidns/dnsmessage/Question;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/minidns/record/Record;->getPayload()Lorg/minidns/record/Data;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/minidns/dnsmessage/DnsMessage;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DnsMessage contains duplicate answers. Record: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; DnsMessage: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getAnswersMinTtl()J
    .locals 6

    iget-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answersMinTtlCache:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answersMinTtlCache:J

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/Record;

    iget-wide v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->answersMinTtlCache:J

    iget-wide v4, v1, Lorg/minidns/record/Record;->ttl:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->answersMinTtlCache:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->answersMinTtlCache:J

    return-wide v0
.end method

.method public getEdns()Lorg/minidns/edns/Edns;
    .locals 2

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->edns:Lorg/minidns/edns/Edns;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->getOptPseudoRecord()Lorg/minidns/record/Record;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lorg/minidns/edns/Edns;

    invoke-direct {v1, v0}, Lorg/minidns/edns/Edns;-><init>(Lorg/minidns/record/Record;)V

    iput-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->edns:Lorg/minidns/edns/Edns;

    return-object v1
.end method

.method public getFirstOfTypeFromAdditionalSection(Ljava/lang/Class;)Lorg/minidns/record/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/record/Record<",
            "TD;>;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$b;->c:Lorg/minidns/dnsmessage/DnsMessage$b;

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsmessage/DnsMessage;->getFirstOfType(Lorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object p1

    return-object p1
.end method

.method public getFirstOfTypeFromAnswerSection(Ljava/lang/Class;)Lorg/minidns/record/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/record/Record<",
            "TD;>;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$b;->a:Lorg/minidns/dnsmessage/DnsMessage$b;

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsmessage/DnsMessage;->getFirstOfType(Lorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object p1

    return-object p1
.end method

.method public getFirstOfTypeFromAuthoritySection(Ljava/lang/Class;)Lorg/minidns/record/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/record/Record<",
            "TD;>;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$b;->b:Lorg/minidns/dnsmessage/DnsMessage$b;

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsmessage/DnsMessage;->getFirstOfType(Lorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object p1

    return-object p1
.end method

.method public getInByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getOptPseudoRecord()Lorg/minidns/record/Record;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/OPT;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->optRrPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record;

    return-object v0
.end method

.method public getQuestion()Lorg/minidns/dnsmessage/Question;
    .locals 2

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/dnsmessage/Question;

    return-object v0
.end method

.method public getResponseBuilder(Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2

    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage;->builder()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setQrFlag(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setResponseCode(Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    iget v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setId(I)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->getQuestion()Lorg/minidns/dnsmessage/Question;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setQuestion(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isDnssecOk()Z
    .locals 1

    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->getEdns()Lorg/minidns/edns/Edns;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lorg/minidns/edns/Edns;->dnssecOk:Z

    return v0
.end method

.method public toArray()[B
    .locals 1

    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->toStringCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DnsMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->asBuilder()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->access$1600(Lorg/minidns/dnsmessage/DnsMessage$Builder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->toStringCache:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/minidns/dnsmessage/DnsMessage;->writeTo(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage;->serialize()[B

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz p2, :cond_0

    array-length p1, v0

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
