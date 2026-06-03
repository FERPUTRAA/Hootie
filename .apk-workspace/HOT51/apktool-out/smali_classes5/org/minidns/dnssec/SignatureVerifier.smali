.class public interface abstract Lorg/minidns/dnssec/SignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract verify([BLorg/minidns/record/RRSIG;Lorg/minidns/record/DNSKEY;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException;
        }
    .end annotation
.end method
