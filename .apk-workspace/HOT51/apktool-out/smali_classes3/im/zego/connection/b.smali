.class public final synthetic Lim/zego/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SignalStrength;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
