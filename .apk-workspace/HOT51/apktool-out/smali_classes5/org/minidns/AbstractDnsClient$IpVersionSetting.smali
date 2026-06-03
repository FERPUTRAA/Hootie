.class public final enum Lorg/minidns/AbstractDnsClient$IpVersionSetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/AbstractDnsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IpVersionSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/AbstractDnsClient$IpVersionSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field public static final enum v4only:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field public static final enum v4v6:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field public static final enum v6only:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field public static final enum v6v4:Lorg/minidns/AbstractDnsClient$IpVersionSetting;


# instance fields
.field public final v4:Z

.field public final v6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    const-string v1, "v4only"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/minidns/AbstractDnsClient$IpVersionSetting;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4only:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    new-instance v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    const-string v4, "v6only"

    invoke-direct {v1, v4, v3, v2, v3}, Lorg/minidns/AbstractDnsClient$IpVersionSetting;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6only:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    new-instance v4, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    const-string v5, "v4v6"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v3}, Lorg/minidns/AbstractDnsClient$IpVersionSetting;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4v6:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    new-instance v5, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    const-string v7, "v6v4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3, v3}, Lorg/minidns/AbstractDnsClient$IpVersionSetting;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6v4:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->$VALUES:[Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4:Z

    iput-boolean p4, p0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    .locals 1

    const-class v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-object p0
.end method

.method public static values()[Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    .locals 1

    sget-object v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->$VALUES:[Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    invoke-virtual {v0}, [Lorg/minidns/AbstractDnsClient$IpVersionSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-object v0
.end method
