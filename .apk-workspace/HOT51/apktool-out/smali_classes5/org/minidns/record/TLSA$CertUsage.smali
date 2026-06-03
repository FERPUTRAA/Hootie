.class public final enum Lorg/minidns/record/TLSA$CertUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/TLSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CertUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/record/TLSA$CertUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/record/TLSA$CertUsage;

.field public static final enum caConstraint:Lorg/minidns/record/TLSA$CertUsage;

.field public static final enum domainIssuedCertificate:Lorg/minidns/record/TLSA$CertUsage;

.field public static final enum serviceCertificateConstraint:Lorg/minidns/record/TLSA$CertUsage;

.field public static final enum trustAnchorAssertion:Lorg/minidns/record/TLSA$CertUsage;


# instance fields
.field public final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/minidns/record/TLSA$CertUsage;

    const-string v1, "caConstraint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/minidns/record/TLSA$CertUsage;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/minidns/record/TLSA$CertUsage;->caConstraint:Lorg/minidns/record/TLSA$CertUsage;

    new-instance v1, Lorg/minidns/record/TLSA$CertUsage;

    const-string v3, "serviceCertificateConstraint"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/minidns/record/TLSA$CertUsage;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lorg/minidns/record/TLSA$CertUsage;->serviceCertificateConstraint:Lorg/minidns/record/TLSA$CertUsage;

    new-instance v3, Lorg/minidns/record/TLSA$CertUsage;

    const-string v5, "trustAnchorAssertion"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/minidns/record/TLSA$CertUsage;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lorg/minidns/record/TLSA$CertUsage;->trustAnchorAssertion:Lorg/minidns/record/TLSA$CertUsage;

    new-instance v5, Lorg/minidns/record/TLSA$CertUsage;

    const-string v7, "domainIssuedCertificate"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/minidns/record/TLSA$CertUsage;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lorg/minidns/record/TLSA$CertUsage;->domainIssuedCertificate:Lorg/minidns/record/TLSA$CertUsage;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/minidns/record/TLSA$CertUsage;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/minidns/record/TLSA$CertUsage;->$VALUES:[Lorg/minidns/record/TLSA$CertUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lorg/minidns/record/TLSA$CertUsage;->byteValue:B

    invoke-static {}, Lorg/minidns/record/TLSA;->access$000()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/record/TLSA$CertUsage;
    .locals 1

    const-class v0, Lorg/minidns/record/TLSA$CertUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/TLSA$CertUsage;

    return-object p0
.end method

.method public static values()[Lorg/minidns/record/TLSA$CertUsage;
    .locals 1

    sget-object v0, Lorg/minidns/record/TLSA$CertUsage;->$VALUES:[Lorg/minidns/record/TLSA$CertUsage;

    invoke-virtual {v0}, [Lorg/minidns/record/TLSA$CertUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/record/TLSA$CertUsage;

    return-object v0
.end method
