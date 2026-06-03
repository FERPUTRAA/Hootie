.class public final Lorg/minidns/dnssec/DnssecResultNotAuthenticException;
.super Lorg/minidns/MiniDnsException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final unverifiedReasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/minidns/MiniDnsException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnssec/DnssecResultNotAuthenticException;->unverifiedReasons:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static from(Ljava/util/Set;)Lorg/minidns/dnssec/DnssecResultNotAuthenticException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;)",
            "Lorg/minidns/dnssec/DnssecResultNotAuthenticException;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DNSSEC result not authentic. Reasons: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/dnssec/DnssecUnverifiedReason;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/minidns/dnssec/DnssecResultNotAuthenticException;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
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

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecResultNotAuthenticException;->unverifiedReasons:Ljava/util/Set;

    return-object v0
.end method
