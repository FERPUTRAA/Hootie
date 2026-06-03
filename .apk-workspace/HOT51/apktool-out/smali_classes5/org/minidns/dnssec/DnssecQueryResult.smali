.class public Lorg/minidns/dnssec/DnssecQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dnsQueryResult:Lorg/minidns/dnsqueryresult/DnsQueryResult;

.field private final dnssecUnverifiedReasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;"
        }
    .end annotation
.end field

.field private final signatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/RRSIG;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthesizedResponse:Lorg/minidns/dnsmessage/DnsMessage;


# direct methods
.method constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/util/Set<",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/RRSIG;",
            ">;>;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/minidns/dnssec/DnssecQueryResult;->synthesizedResponse:Lorg/minidns/dnsmessage/DnsMessage;

    iput-object p2, p0, Lorg/minidns/dnssec/DnssecQueryResult;->dnsQueryResult:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnssec/DnssecQueryResult;->signatures:Ljava/util/Set;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnssec/DnssecQueryResult;->dnssecUnverifiedReasons:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnssec/DnssecQueryResult;->dnssecUnverifiedReasons:Ljava/util/Set;

    :goto_0
    return-void
.end method


# virtual methods
.method public getSignatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/RRSIG;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecQueryResult;->signatures:Ljava/util/Set;

    return-object v0
.end method

.method public getUnverifiedReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecQueryResult;->dnssecUnverifiedReasons:Ljava/util/Set;

    return-object v0
.end method

.method public isAuthenticData()Z
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecQueryResult;->dnssecUnverifiedReasons:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
