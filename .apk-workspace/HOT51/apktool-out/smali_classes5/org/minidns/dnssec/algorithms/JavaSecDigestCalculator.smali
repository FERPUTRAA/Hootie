.class public Lorg/minidns/dnssec/algorithms/JavaSecDigestCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/minidns/dnssec/DigestCalculator;


# instance fields
.field private md:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnssec/algorithms/JavaSecDigestCalculator;->md:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public digest([B)[B
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/JavaSecDigestCalculator;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method
