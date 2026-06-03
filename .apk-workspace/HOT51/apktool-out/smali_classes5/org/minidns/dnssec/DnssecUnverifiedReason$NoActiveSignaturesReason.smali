.class public Lorg/minidns/dnssec/DnssecUnverifiedReason$NoActiveSignaturesReason;
.super Lorg/minidns/dnssec/DnssecUnverifiedReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/DnssecUnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoActiveSignaturesReason"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final outdatedRrSigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/RRSIG;",
            ">;"
        }
    .end annotation
.end field

.field private final question:Lorg/minidns/dnsmessage/Question;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsmessage/Question;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/Question;",
            "Ljava/util/List<",
            "Lorg/minidns/record/RRSIG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/minidns/dnssec/DnssecUnverifiedReason;-><init>()V

    iput-object p1, p0, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoActiveSignaturesReason;->question:Lorg/minidns/dnsmessage/Question;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoActiveSignaturesReason;->outdatedRrSigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOutdatedRrSigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/record/RRSIG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoActiveSignaturesReason;->outdatedRrSigs:Ljava/util/List;

    return-object v0
.end method

.method public getReasonString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No currently active signatures were attached to answer on question for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoActiveSignaturesReason;->question:Lorg/minidns/dnsmessage/Question;

    iget-object v1, v1, Lorg/minidns/dnsmessage/Question;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoActiveSignaturesReason;->question:Lorg/minidns/dnsmessage/Question;

    iget-object v1, v1, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
