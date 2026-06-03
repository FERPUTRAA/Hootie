.class public final enum Lorg/minidns/hla/srv/SrvType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/hla/srv/SrvType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/hla/srv/SrvType;

.field public static final enum xmpp_client:Lorg/minidns/hla/srv/SrvType;

.field public static final enum xmpp_server:Lorg/minidns/hla/srv/SrvType;


# instance fields
.field public final proto:Lorg/minidns/hla/srv/SrvProto;

.field public final service:Lorg/minidns/hla/srv/SrvService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/minidns/hla/srv/SrvType;

    sget-object v1, Lorg/minidns/hla/srv/SrvService;->xmpp_client:Lorg/minidns/hla/srv/SrvService;

    sget-object v2, Lorg/minidns/hla/srv/SrvProto;->tcp:Lorg/minidns/hla/srv/SrvProto;

    const-string v3, "xmpp_client"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/minidns/hla/srv/SrvType;-><init>(Ljava/lang/String;ILorg/minidns/hla/srv/SrvService;Lorg/minidns/hla/srv/SrvProto;)V

    sput-object v0, Lorg/minidns/hla/srv/SrvType;->xmpp_client:Lorg/minidns/hla/srv/SrvType;

    new-instance v1, Lorg/minidns/hla/srv/SrvType;

    sget-object v3, Lorg/minidns/hla/srv/SrvService;->xmpp_server:Lorg/minidns/hla/srv/SrvService;

    const-string v5, "xmpp_server"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v2}, Lorg/minidns/hla/srv/SrvType;-><init>(Ljava/lang/String;ILorg/minidns/hla/srv/SrvService;Lorg/minidns/hla/srv/SrvProto;)V

    sput-object v1, Lorg/minidns/hla/srv/SrvType;->xmpp_server:Lorg/minidns/hla/srv/SrvType;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/minidns/hla/srv/SrvType;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lorg/minidns/hla/srv/SrvType;->$VALUES:[Lorg/minidns/hla/srv/SrvType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/minidns/hla/srv/SrvService;Lorg/minidns/hla/srv/SrvProto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/hla/srv/SrvService;",
            "Lorg/minidns/hla/srv/SrvProto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/minidns/hla/srv/SrvType;->service:Lorg/minidns/hla/srv/SrvService;

    iput-object p4, p0, Lorg/minidns/hla/srv/SrvType;->proto:Lorg/minidns/hla/srv/SrvProto;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/hla/srv/SrvType;
    .locals 1

    const-class v0, Lorg/minidns/hla/srv/SrvType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/hla/srv/SrvType;

    return-object p0
.end method

.method public static values()[Lorg/minidns/hla/srv/SrvType;
    .locals 1

    sget-object v0, Lorg/minidns/hla/srv/SrvType;->$VALUES:[Lorg/minidns/hla/srv/SrvType;

    invoke-virtual {v0}, [Lorg/minidns/hla/srv/SrvType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/hla/srv/SrvType;

    return-object v0
.end method
