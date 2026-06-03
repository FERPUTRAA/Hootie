.class public final Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/hla/SrvResolverResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedSrvRecord"
.end annotation


# instance fields
.field public final aRecordsResult:Lorg/minidns/hla/ResolverResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/hla/ResolverResult<",
            "Lorg/minidns/record/A;",
            ">;"
        }
    .end annotation
.end field

.field public final aaaaRecordsResult:Lorg/minidns/hla/ResolverResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/hla/ResolverResult<",
            "Lorg/minidns/record/AAAA;",
            ">;"
        }
    .end annotation
.end field

.field public final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/InternetAddressRR<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field public final name:Lorg/minidns/dnsname/DnsName;

.field public final port:I

.field public final srv:Lorg/minidns/record/SRV;

.field public final srvServiceProto:Lorg/minidns/hla/srv/SrvServiceProto;


# direct methods
.method private constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/hla/srv/SrvServiceProto;Lorg/minidns/record/SRV;Ljava/util/List;Lorg/minidns/hla/ResolverResult;Lorg/minidns/hla/ResolverResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/hla/srv/SrvServiceProto;",
            "Lorg/minidns/record/SRV;",
            "Ljava/util/List<",
            "Lorg/minidns/record/InternetAddressRR<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lorg/minidns/hla/ResolverResult<",
            "Lorg/minidns/record/A;",
            ">;",
            "Lorg/minidns/hla/ResolverResult<",
            "Lorg/minidns/record/AAAA;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;->name:Lorg/minidns/dnsname/DnsName;

    iput-object p2, p0, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;->srvServiceProto:Lorg/minidns/hla/srv/SrvServiceProto;

    iput-object p3, p0, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;->srv:Lorg/minidns/record/SRV;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;->addresses:Ljava/util/List;

    iget p1, p3, Lorg/minidns/record/SRV;->port:I

    iput p1, p0, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;->port:I

    iput-object p5, p0, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;->aRecordsResult:Lorg/minidns/hla/ResolverResult;

    iput-object p6, p0, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;->aaaaRecordsResult:Lorg/minidns/hla/ResolverResult;

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/hla/srv/SrvServiceProto;Lorg/minidns/record/SRV;Ljava/util/List;Lorg/minidns/hla/ResolverResult;Lorg/minidns/hla/ResolverResult;Lorg/minidns/hla/SrvResolverResult$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/hla/srv/SrvServiceProto;Lorg/minidns/record/SRV;Ljava/util/List;Lorg/minidns/hla/ResolverResult;Lorg/minidns/hla/ResolverResult;)V

    return-void
.end method
