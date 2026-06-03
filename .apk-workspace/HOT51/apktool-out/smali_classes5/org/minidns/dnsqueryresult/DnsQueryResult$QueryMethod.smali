.class public final enum Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsqueryresult/DnsQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum asyncTcp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum asyncUdp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum cachedDirect:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum cachedSynthesized:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum tcp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum testWorld:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public static final enum udp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    const-string v1, "udp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->udp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    new-instance v1, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    const-string v3, "tcp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->tcp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    new-instance v3, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    const-string v5, "asyncUdp"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->asyncUdp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    new-instance v5, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    const-string v7, "asyncTcp"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->asyncTcp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    new-instance v7, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    const-string v9, "cachedDirect"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->cachedDirect:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    new-instance v9, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    const-string v11, "cachedSynthesized"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->cachedSynthesized:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    new-instance v11, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    const-string v13, "testWorld"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->testWorld:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->$VALUES:[Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;
    .locals 1

    const-class v0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    return-object p0
.end method

.method public static values()[Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;
    .locals 1

    sget-object v0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->$VALUES:[Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    invoke-virtual {v0}, [Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    return-object v0
.end method
