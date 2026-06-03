.class public interface abstract Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDnsServerAddresses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract isAvailable()Z
.end method
