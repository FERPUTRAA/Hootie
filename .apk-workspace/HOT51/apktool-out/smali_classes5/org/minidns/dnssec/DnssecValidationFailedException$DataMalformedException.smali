.class public Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;
.super Lorg/minidns/dnssec/DnssecValidationFailedException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/DnssecValidationFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataMalformedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>(Ljava/io/IOException;[B)V
    .locals 1

    const-string v0, "Malformed data"

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;->data:[B

    return-object v0
.end method
