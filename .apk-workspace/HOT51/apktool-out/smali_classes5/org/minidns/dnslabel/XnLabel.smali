.class public abstract Lorg/minidns/dnslabel/XnLabel;
.super Lorg/minidns/dnslabel/ReservedLdhLabel;
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

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/ReservedLdhLabel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static fromInternal(Ljava/lang/String;)Lorg/minidns/dnslabel/LdhLabel;
    .locals 1

    invoke-static {p0}, Lorg/minidns/idna/MiniDnsIdna;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/minidns/dnslabel/FakeALabel;

    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/FakeALabel;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/minidns/dnslabel/ALabel;

    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/ALabel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isXnLabel(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/minidns/dnslabel/LdhLabel;->isLdhLabel(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/minidns/dnslabel/XnLabel;->isXnLabelInternal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isXnLabelInternal(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
