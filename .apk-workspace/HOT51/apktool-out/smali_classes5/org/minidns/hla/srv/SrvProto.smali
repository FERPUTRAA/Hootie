.class public final enum Lorg/minidns/hla/srv/SrvProto;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/hla/srv/SrvProto;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/hla/srv/SrvProto;

.field public static final enum tcp:Lorg/minidns/hla/srv/SrvProto;

.field public static final enum udp:Lorg/minidns/hla/srv/SrvProto;


# instance fields
.field public final dnsLabel:Lorg/minidns/dnslabel/DnsLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/minidns/hla/srv/SrvProto;

    const-string v1, "tcp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/minidns/hla/srv/SrvProto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/minidns/hla/srv/SrvProto;->tcp:Lorg/minidns/hla/srv/SrvProto;

    new-instance v1, Lorg/minidns/hla/srv/SrvProto;

    const-string v3, "udp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/minidns/hla/srv/SrvProto;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/minidns/hla/srv/SrvProto;->udp:Lorg/minidns/hla/srv/SrvProto;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/minidns/hla/srv/SrvProto;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/minidns/hla/srv/SrvProto;->$VALUES:[Lorg/minidns/hla/srv/SrvProto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/minidns/dnslabel/DnsLabel;->from(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/srv/SrvProto;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/hla/srv/SrvProto;
    .locals 1

    const-class v0, Lorg/minidns/hla/srv/SrvProto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/hla/srv/SrvProto;

    return-object p0
.end method

.method public static values()[Lorg/minidns/hla/srv/SrvProto;
    .locals 1

    sget-object v0, Lorg/minidns/hla/srv/SrvProto;->$VALUES:[Lorg/minidns/hla/srv/SrvProto;

    invoke-virtual {v0}, [Lorg/minidns/hla/srv/SrvProto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/hla/srv/SrvProto;

    return-object v0
.end method
