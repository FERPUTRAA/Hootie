.class public Lorg/minidns/edns/Edns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/edns/Edns$Builder;,
        Lorg/minidns/edns/Edns$OptionCode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FLAG_DNSSEC_OK:I = 0x8000


# instance fields
.field public final dnssecOk:Z

.field public final extendedRcode:I

.field public final flags:I

.field private optRecord:Lorg/minidns/record/Record;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/OPT;",
            ">;"
        }
    .end annotation
.end field

.field private terminalOutputCache:Ljava/lang/String;

.field public final udpPayloadSize:I

.field public final variablePart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/edns/EdnsOption;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/minidns/edns/Edns$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/minidns/edns/Edns$Builder;->access$000(Lorg/minidns/edns/Edns$Builder;)I

    move-result v0

    iput v0, p0, Lorg/minidns/edns/Edns;->udpPayloadSize:I

    invoke-static {p1}, Lorg/minidns/edns/Edns$Builder;->access$100(Lorg/minidns/edns/Edns$Builder;)I

    move-result v0

    iput v0, p0, Lorg/minidns/edns/Edns;->extendedRcode:I

    invoke-static {p1}, Lorg/minidns/edns/Edns$Builder;->access$200(Lorg/minidns/edns/Edns$Builder;)I

    move-result v0

    iput v0, p0, Lorg/minidns/edns/Edns;->version:I

    invoke-static {p1}, Lorg/minidns/edns/Edns$Builder;->access$300(Lorg/minidns/edns/Edns$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lorg/minidns/edns/Edns$Builder;->access$300(Lorg/minidns/edns/Edns$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/minidns/edns/Edns;->dnssecOk:Z

    iput v0, p0, Lorg/minidns/edns/Edns;->flags:I

    invoke-static {p1}, Lorg/minidns/edns/Edns$Builder;->access$400(Lorg/minidns/edns/Edns$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/minidns/edns/Edns$Builder;->access$400(Lorg/minidns/edns/Edns$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/edns/Edns;->variablePart:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/edns/Edns;->variablePart:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/minidns/record/Record;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/OPT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/minidns/record/Record;->clazzValue:I

    iput v0, p0, Lorg/minidns/edns/Edns;->udpPayloadSize:I

    iget-wide v0, p1, Lorg/minidns/record/Record;->ttl:J

    const/16 v2, 0x8

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lorg/minidns/edns/Edns;->extendedRcode:I

    const/16 v2, 0x10

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lorg/minidns/edns/Edns;->version:I

    long-to-int v2, v0

    const v3, 0xffff

    and-int/2addr v2, v3

    iput v2, p0, Lorg/minidns/edns/Edns;->flags:I

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/minidns/edns/Edns;->dnssecOk:Z

    iget-object v0, p1, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v0, Lorg/minidns/record/OPT;

    iget-object v0, v0, Lorg/minidns/record/OPT;->variablePart:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/edns/Edns;->variablePart:Ljava/util/List;

    iput-object p1, p0, Lorg/minidns/edns/Edns;->optRecord:Lorg/minidns/record/Record;

    return-void
.end method

.method public static builder()Lorg/minidns/edns/Edns$Builder;
    .locals 2

    new-instance v0, Lorg/minidns/edns/Edns$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/minidns/edns/Edns$Builder;-><init>(Lorg/minidns/edns/Edns$a;)V

    return-object v0
.end method

.method public static fromRecord(Lorg/minidns/record/Record;)Lorg/minidns/edns/Edns;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;)",
            "Lorg/minidns/edns/Edns;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v1, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/minidns/edns/Edns;

    invoke-direct {v0, p0}, Lorg/minidns/edns/Edns;-><init>(Lorg/minidns/record/Record;)V

    return-object v0
.end method


# virtual methods
.method public asRecord()Lorg/minidns/record/Record;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/OPT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/edns/Edns;->optRecord:Lorg/minidns/record/Record;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/minidns/edns/Edns;->flags:I

    int-to-long v0, v0

    iget v2, p0, Lorg/minidns/edns/Edns;->extendedRcode:I

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget v2, p0, Lorg/minidns/edns/Edns;->version:I

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long v8, v0, v2

    new-instance v0, Lorg/minidns/record/Record;

    sget-object v5, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    sget-object v6, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    iget v7, p0, Lorg/minidns/edns/Edns;->udpPayloadSize:I

    new-instance v10, Lorg/minidns/record/OPT;

    iget-object v1, p0, Lorg/minidns/edns/Edns;->variablePart:Ljava/util/List;

    invoke-direct {v10, v1}, Lorg/minidns/record/OPT;-><init>(Ljava/util/List;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lorg/minidns/record/Record;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;IJLorg/minidns/record/Data;)V

    iput-object v0, p0, Lorg/minidns/edns/Edns;->optRecord:Lorg/minidns/record/Record;

    :cond_0
    iget-object v0, p0, Lorg/minidns/edns/Edns;->optRecord:Lorg/minidns/record/Record;

    return-object v0
.end method

.method public asTerminalOutput()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/minidns/edns/Edns;->terminalOutputCache:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EDNS: version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/minidns/edns/Edns;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/minidns/edns/Edns;->dnssecOk:Z

    if-eqz v1, :cond_0

    const-string v1, " do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "; udp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/minidns/edns/Edns;->udpPayloadSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/edns/Edns;->variablePart:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/edns/Edns;->variablePart:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/edns/EdnsOption;

    invoke-virtual {v3}, Lorg/minidns/edns/EdnsOption;->getOptionCode()Lorg/minidns/edns/Edns$OptionCode;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/minidns/edns/EdnsOption;->asTerminalOutput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/edns/Edns;->terminalOutputCache:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/minidns/edns/Edns;->terminalOutputCache:Ljava/lang/String;

    return-object v0
.end method

.method public getEdnsOption(Lorg/minidns/edns/Edns$OptionCode;)Lorg/minidns/edns/EdnsOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lorg/minidns/edns/EdnsOption;",
            ">(",
            "Lorg/minidns/edns/Edns$OptionCode;",
            ")TO;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/edns/Edns;->variablePart:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/edns/EdnsOption;

    invoke-virtual {v1}, Lorg/minidns/edns/EdnsOption;->getOptionCode()Lorg/minidns/edns/Edns$OptionCode;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/minidns/edns/Edns;->asTerminalOutput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
