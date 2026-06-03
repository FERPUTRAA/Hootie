.class public Lorg/minidns/dane/DaneCertificateException$MultipleCertificateMismatchExceptions;
.super Lorg/minidns/dane/DaneCertificateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dane/DaneCertificateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultipleCertificateMismatchExceptions"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final certificateMismatchExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dane/DaneCertificateException$CertificateMismatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/dane/DaneCertificateException$CertificateMismatch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "There where multiple CertificateMismatch exceptions because none of the TLSA RR does match the certificate"

    invoke-direct {p0, v0}, Lorg/minidns/dane/DaneCertificateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dane/DaneCertificateException$MultipleCertificateMismatchExceptions;->certificateMismatchExceptions:Ljava/util/List;

    return-void
.end method
