.class public final Lorg/minidns/dnslabel/NonReservedLdhLabel;
.super Lorg/minidns/dnslabel/LdhLabel;
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

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/LdhLabel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static isNonReservedLdhLabel(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/minidns/dnslabel/LdhLabel;->isLdhLabel(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/minidns/dnslabel/NonReservedLdhLabel;->isNonReservedLdhLabelInternal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isNonReservedLdhLabelInternal(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/minidns/dnslabel/ReservedLdhLabel;->isReservedLdhLabelInternal(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
