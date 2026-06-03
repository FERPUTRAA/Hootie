.class public Lorg/minidns/edns/Nsid;
.super Lorg/minidns/edns/EdnsOption;
.source "SourceFile"


# static fields
.field public static final REQUEST:Lorg/minidns/edns/Nsid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/minidns/edns/Nsid;

    invoke-direct {v0}, Lorg/minidns/edns/Nsid;-><init>()V

    sput-object v0, Lorg/minidns/edns/Nsid;->REQUEST:Lorg/minidns/edns/Nsid;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/minidns/edns/Nsid;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/edns/EdnsOption;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected asTerminalOutputInternal()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/minidns/edns/EdnsOption;->optionData:[B

    invoke-static {v0}, Lorg/minidns/util/Hex;->from([B)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getOptionCode()Lorg/minidns/edns/Edns$OptionCode;
    .locals 1

    sget-object v0, Lorg/minidns/edns/Edns$OptionCode;->NSID:Lorg/minidns/edns/Edns$OptionCode;

    return-object v0
.end method

.method protected toStringInternal()Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/minidns/edns/Edns$OptionCode;->NSID:Lorg/minidns/edns/Edns$OptionCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/minidns/edns/EdnsOption;->optionData:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
