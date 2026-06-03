.class public final Lorg/minidns/edns/Edns$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/edns/Edns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private dnssecOk:Z

.field private extendedRcode:I

.field private udpPayloadSize:I

.field private variablePart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/edns/EdnsOption;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/edns/Edns$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/minidns/edns/Edns$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/minidns/edns/Edns$Builder;)I
    .locals 0

    iget p0, p0, Lorg/minidns/edns/Edns$Builder;->udpPayloadSize:I

    return p0
.end method

.method static synthetic access$100(Lorg/minidns/edns/Edns$Builder;)I
    .locals 0

    iget p0, p0, Lorg/minidns/edns/Edns$Builder;->extendedRcode:I

    return p0
.end method

.method static synthetic access$200(Lorg/minidns/edns/Edns$Builder;)I
    .locals 0

    iget p0, p0, Lorg/minidns/edns/Edns$Builder;->version:I

    return p0
.end method

.method static synthetic access$300(Lorg/minidns/edns/Edns$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/minidns/edns/Edns$Builder;->dnssecOk:Z

    return p0
.end method

.method static synthetic access$400(Lorg/minidns/edns/Edns$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/minidns/edns/Edns$Builder;->variablePart:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addEdnsOption(Lorg/minidns/edns/EdnsOption;)Lorg/minidns/edns/Edns$Builder;
    .locals 2

    iget-object v0, p0, Lorg/minidns/edns/Edns$Builder;->variablePart:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/edns/Edns$Builder;->variablePart:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/minidns/edns/Edns$Builder;->variablePart:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/minidns/edns/Edns;
    .locals 1

    new-instance v0, Lorg/minidns/edns/Edns;

    invoke-direct {v0, p0}, Lorg/minidns/edns/Edns;-><init>(Lorg/minidns/edns/Edns$Builder;)V

    return-object v0
.end method

.method public setDnssecOk()Lorg/minidns/edns/Edns$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/minidns/edns/Edns$Builder;->dnssecOk:Z

    return-object p0
.end method

.method public setDnssecOk(Z)Lorg/minidns/edns/Edns$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/edns/Edns$Builder;->dnssecOk:Z

    return-object p0
.end method

.method public setUdpPayloadSize(I)Lorg/minidns/edns/Edns$Builder;
    .locals 3

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/minidns/edns/Edns$Builder;->udpPayloadSize:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UDP payload size must not be greater than 65536, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
