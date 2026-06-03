.class public Lorg/minidns/edns/UnknownEdnsOption;
.super Lorg/minidns/edns/EdnsOption;
.source "SourceFile"


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/minidns/edns/EdnsOption;-><init>(I[B)V

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

    sget-object v0, Lorg/minidns/edns/Edns$OptionCode;->UNKNOWN:Lorg/minidns/edns/Edns$OptionCode;

    return-object v0
.end method

.method protected toStringInternal()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lorg/minidns/edns/UnknownEdnsOption;->asTerminalOutputInternal()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
