.class public final enum Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/constants/DnssecConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DigestAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

.field public static final enum GOST:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

.field public static final enum SHA1:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

.field public static final enum SHA256:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

.field public static final enum SHA384:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;


# instance fields
.field public final description:Ljava/lang/String;

.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    const-string v1, "SHA-1"

    const-string v2, "SHA1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->SHA1:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    new-instance v1, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    const-string v2, "SHA-256"

    const-string v5, "SHA256"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->SHA256:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    new-instance v2, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    const-string v5, "GOST R 34.11-94"

    const-string v7, "GOST"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v6, v8, v5}, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->GOST:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    new-instance v5, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    const-string v7, "SHA-384"

    const-string v9, "SHA384"

    const/4 v10, 0x4

    invoke-direct {v5, v9, v8, v10, v7}, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->SHA384:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    new-array v7, v10, [Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->$VALUES:[Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-ltz p3, :cond_0

    const/16 p1, 0xff

    if-gt p3, p1, :cond_0

    int-to-byte p1, p3

    iput-byte p1, p0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->value:B

    iput-object p4, p0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->description:Ljava/lang/String;

    invoke-static {}, Lorg/minidns/constants/DnssecConstants;->access$100()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static forByte(B)Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;
    .locals 1

    invoke-static {}, Lorg/minidns/constants/DnssecConstants;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;
    .locals 1

    const-class v0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;
    .locals 1

    sget-object v0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->$VALUES:[Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    invoke-virtual {v0}, [Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    return-object v0
.end method
