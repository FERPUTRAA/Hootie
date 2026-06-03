.class public Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;
.super Lorg/minidns/dnssec/DnssecValidationFailedException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/DnssecValidationFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnssecInvalidKeySpecException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/InvalidKeySpecException;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/InvalidKeySpecException;)V
    .locals 1

    const-string v0, "Invalid key spec"

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
