.class public final enum Lorg/minidns/hla/srv/SrvService;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/hla/srv/SrvService;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/hla/srv/SrvService;

.field public static final enum xmpp_client:Lorg/minidns/hla/srv/SrvService;

.field public static final enum xmpp_server:Lorg/minidns/hla/srv/SrvService;

.field public static final enum xmpps_client:Lorg/minidns/hla/srv/SrvService;

.field public static final enum xmpps_server:Lorg/minidns/hla/srv/SrvService;


# instance fields
.field public final dnsLabel:Lorg/minidns/dnslabel/DnsLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/minidns/hla/srv/SrvService;

    const-string v1, "xmpp_client"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/minidns/hla/srv/SrvService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/minidns/hla/srv/SrvService;->xmpp_client:Lorg/minidns/hla/srv/SrvService;

    new-instance v1, Lorg/minidns/hla/srv/SrvService;

    const-string v3, "xmpp_server"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/minidns/hla/srv/SrvService;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/minidns/hla/srv/SrvService;->xmpp_server:Lorg/minidns/hla/srv/SrvService;

    new-instance v3, Lorg/minidns/hla/srv/SrvService;

    const-string v5, "xmpps_client"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/minidns/hla/srv/SrvService;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/minidns/hla/srv/SrvService;->xmpps_client:Lorg/minidns/hla/srv/SrvService;

    new-instance v5, Lorg/minidns/hla/srv/SrvService;

    const-string v7, "xmpps_server"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/minidns/hla/srv/SrvService;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/minidns/hla/srv/SrvService;->xmpps_server:Lorg/minidns/hla/srv/SrvService;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/minidns/hla/srv/SrvService;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/minidns/hla/srv/SrvService;->$VALUES:[Lorg/minidns/hla/srv/SrvService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_"

    const-string v0, "-"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/minidns/dnslabel/DnsLabel;->from(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/srv/SrvService;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/hla/srv/SrvService;
    .locals 1

    const-class v0, Lorg/minidns/hla/srv/SrvService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/hla/srv/SrvService;

    return-object p0
.end method

.method public static values()[Lorg/minidns/hla/srv/SrvService;
    .locals 1

    sget-object v0, Lorg/minidns/hla/srv/SrvService;->$VALUES:[Lorg/minidns/hla/srv/SrvService;

    invoke-virtual {v0}, [Lorg/minidns/hla/srv/SrvService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/hla/srv/SrvService;

    return-object v0
.end method
