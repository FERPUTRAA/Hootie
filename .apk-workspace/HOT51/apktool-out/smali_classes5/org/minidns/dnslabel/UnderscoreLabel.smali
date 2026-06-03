.class public final Lorg/minidns/dnslabel/UnderscoreLabel;
.super Lorg/minidns/dnslabel/NonLdhLabel;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/NonLdhLabel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static isUnderscoreLabelInternal(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x5f

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
