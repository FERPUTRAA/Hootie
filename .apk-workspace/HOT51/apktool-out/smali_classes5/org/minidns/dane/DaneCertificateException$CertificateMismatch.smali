.class public Lorg/minidns/dane/DaneCertificateException$CertificateMismatch;
.super Lorg/minidns/dane/DaneCertificateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dane/DaneCertificateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateMismatch"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final computed:[B

.field public final tlsa:Lorg/minidns/record/TLSA;


# direct methods
.method public constructor <init>(Lorg/minidns/record/TLSA;[B)V
    .locals 1

    const-string v0, "The TLSA RR does not match the certificate"

    invoke-direct {p0, v0}, Lorg/minidns/dane/DaneCertificateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/minidns/dane/DaneCertificateException$CertificateMismatch;->tlsa:Lorg/minidns/record/TLSA;

    iput-object p2, p0, Lorg/minidns/dane/DaneCertificateException$CertificateMismatch;->computed:[B

    return-void
.end method
