.class public abstract Lorg/minidns/dnslabel/LdhLabel;
.super Lorg/minidns/dnslabel/DnsLabel;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static fromInternal(Ljava/lang/String;)Lorg/minidns/dnslabel/LdhLabel;
    .locals 1

    invoke-static {p0}, Lorg/minidns/dnslabel/ReservedLdhLabel;->isReservedLdhLabel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/minidns/dnslabel/XnLabel;->isXnLabelInternal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/minidns/dnslabel/XnLabel;->fromInternal(Ljava/lang/String;)Lorg/minidns/dnslabel/LdhLabel;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/minidns/dnslabel/ReservedLdhLabel;

    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/ReservedLdhLabel;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/minidns/dnslabel/NonReservedLdhLabel;

    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/NonReservedLdhLabel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isLdhLabel(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lorg/minidns/dnslabel/LeadingOrTrailingHyphenLabel;->isLeadingOrTrailingHypenLabelInternal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7a

    if-le v2, v3, :cond_5

    :cond_2
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x5a

    if-le v2, v3, :cond_5

    :cond_3
    const/16 v3, 0x30

    if-lt v2, v3, :cond_4

    const/16 v3, 0x39

    if-le v2, v3, :cond_5

    :cond_4
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method
