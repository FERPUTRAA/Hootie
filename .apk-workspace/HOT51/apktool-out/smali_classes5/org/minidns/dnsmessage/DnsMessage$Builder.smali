.class public final Lorg/minidns/dnsmessage/DnsMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalSection:Ljava/util/List;
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

.field private answerSection:Ljava/util/List;
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

.field private authenticData:Z

.field private authoritativeAnswer:Z

.field private authoritySection:Ljava/util/List;
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

.field private checkingDisabled:Z

.field private ednsBuilder:Lorg/minidns/edns/Edns$Builder;

.field private id:I

.field private opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field private query:Z

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/Question;",
            ">;"
        }
    .end annotation
.end field

.field private receiveTimestamp:J

.field private recursionAvailable:Z

.field private recursionDesired:Z

.field private responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field private truncated:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->receiveTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/dnsmessage/DnsMessage$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->receiveTimestamp:J

    iget v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->id:I

    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->query:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritativeAnswer:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->truncated:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionDesired:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionAvailable:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authenticData:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->checkingDisabled:Z

    iget-wide v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->receiveTimestamp:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->questions:Ljava/util/List;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answerSection:Ljava/util/List;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritySection:Ljava/util/List;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalSection:Ljava/util/List;

    iget-object p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    return-void
.end method

.method static synthetic access$000(Lorg/minidns/dnsmessage/DnsMessage$Builder;)I
    .locals 0

    iget p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->id:I

    return p0
.end method

.method static synthetic access$100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->checkingDisabled:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->questions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answerSection:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritySection:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalSection:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/edns/Edns$Builder;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->ednsBuilder:Lorg/minidns/edns/Edns$Builder;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/minidns/dnsmessage/DnsMessage$Builder;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->writeToStringBuilder(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic access$200(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .locals 0

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    return-object p0
.end method

.method static synthetic access$300(Lorg/minidns/dnsmessage/DnsMessage$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->receiveTimestamp:J

    return-wide v0
.end method

.method static synthetic access$400(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->query:Z

    return p0
.end method

.method static synthetic access$500(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritativeAnswer:Z

    return p0
.end method

.method static synthetic access$600(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->truncated:Z

    return p0
.end method

.method static synthetic access$700(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionDesired:Z

    return p0
.end method

.method static synthetic access$800(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionAvailable:Z

    return p0
.end method

.method static synthetic access$900(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authenticData:Z

    return p0
.end method

.method private writeToStringBuilder(Ljava/lang/StringBuilder;)V
    .locals 4

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->query:Z

    if-eqz v0, :cond_0

    const-string v0, "resp[qr=1]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "query[qr=0]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritativeAnswer:Z

    if-eqz v0, :cond_1

    const-string v0, " aa"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->truncated:Z

    if-eqz v0, :cond_2

    const-string v0, " tr"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionDesired:Z

    if-eqz v0, :cond_3

    const-string v0, " rd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionAvailable:Z

    if-eqz v0, :cond_4

    const-string v0, " ra"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authenticData:Z

    if-eqz v0, :cond_5

    const-string v0, " ad"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->checkingDisabled:Z

    if-eqz v0, :cond_6

    const-string v0, " cd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, ")\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->questions:Ljava/util/List;

    const-string v1, "]\n"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/dnsmessage/Question;

    const-string v3, "[Q: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answerSection:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/record/Record;

    const-string v3, "[A: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritySection:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/record/Record;

    const-string v3, "[N: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalSection:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/record/Record;

    const-string v3, "[X: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/minidns/edns/Edns;->fromRecord(Lorg/minidns/record/Record;)Lorg/minidns/edns/Edns;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/minidns/edns/Edns;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public addAdditionalResourceRecord(Lorg/minidns/record/Record;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalSection:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalSection:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalSection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAdditionalResourceRecords(Ljava/util/List;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalSection:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalSection:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalSection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAnswer(Lorg/minidns/record/Record;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answerSection:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answerSection:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answerSection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAnswers(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answerSection:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answerSection:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answerSection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addNameserverRecords(Lorg/minidns/record/Record;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritySection:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritySection:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritySection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addQuestion(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->questions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->questions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->questions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/minidns/dnsmessage/DnsMessage;
    .locals 1

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-direct {v0, p0}, Lorg/minidns/dnsmessage/DnsMessage;-><init>(Lorg/minidns/dnsmessage/DnsMessage$Builder;)V

    return-object v0
.end method

.method public copyFlagsFrom(Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 2

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->qr:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->query:Z

    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->authenticData:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritativeAnswer:Z

    iget-boolean v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    iput-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->truncated:Z

    iget-boolean v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->recursionDesired:Z

    iput-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionDesired:Z

    iget-boolean v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    iput-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionAvailable:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authenticData:Z

    iget-boolean p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->checkingDisabled:Z

    return-void
.end method

.method public getAdditionalResourceRecords()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalSection:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAnswers()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answerSection:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEdnsBuilder()Lorg/minidns/edns/Edns$Builder;
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->ednsBuilder:Lorg/minidns/edns/Edns$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/minidns/edns/Edns;->builder()Lorg/minidns/edns/Edns$Builder;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->ednsBuilder:Lorg/minidns/edns/Edns$Builder;

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->ednsBuilder:Lorg/minidns/edns/Edns$Builder;

    return-object v0
.end method

.method public setAdditionalResourceRecords(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->additionalSection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setAnswers(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->answerSection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setAuthenticData(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authenticData:Z

    return-object p0
.end method

.method public setAuthoritativeAnswer(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritativeAnswer:Z

    return-object p0
.end method

.method public setCheckDisabled(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->checkingDisabled:Z

    return-object p0
.end method

.method public setCheckingDisabled(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->checkingDisabled:Z

    return-object p0
.end method

.method public setId(I)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->id:I

    return-object p0
.end method

.method public setNameserverRecords(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->authoritySection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setOpcode(Lorg/minidns/dnsmessage/DnsMessage$OPCODE;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->opcode:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    return-object p0
.end method

.method public setQrFlag(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->query:Z

    return-object p0
.end method

.method public setQuestion(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->questions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setQuestions(Ljava/util/List;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/Question;",
            ">;)",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->questions:Ljava/util/List;

    return-object p0
.end method

.method public setReceiveTimestamp(J)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->receiveTimestamp:J

    return-object p0
.end method

.method public setRecursionAvailable(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionAvailable:Z

    return-object p0
.end method

.method public setRecursionDesired(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->recursionDesired:Z

    return-object p0
.end method

.method public setResponseCode(Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    return-object p0
.end method

.method public setTruncated(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$Builder;->truncated:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder of DnsMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->writeToStringBuilder(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
