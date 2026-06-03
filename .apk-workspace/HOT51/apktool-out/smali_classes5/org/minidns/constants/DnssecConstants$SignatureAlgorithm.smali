.class public final enum Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/constants/DnssecConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignatureAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum DH:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum DSA:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum DSA_NSEC3_SHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum ECC_GOST:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum ECDSAP256SHA256:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum ECDSAP384SHA384:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum INDIRECT:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum PRIVATEDNS:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum PRIVATEOID:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum RSAMD5:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RSASHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum RSASHA1_NSEC3_SHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum RSASHA256:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum RSASHA512:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;


# instance fields
.field public final description:Ljava/lang/String;

.field public final number:B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const-string v1, "RSA/MD5"

    const-string v2, "RSAMD5"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSAMD5:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v1, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const-string v2, "Diffie-Hellman"

    const-string v5, "DH"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->DH:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const-string v5, "DSA/SHA1"

    const-string v7, "DSA"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v6, v8, v5}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->DSA:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v5, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const-string v7, "RSA/SHA-1"

    const-string v9, "RSASHA1"

    const/4 v10, 0x5

    invoke-direct {v5, v9, v8, v10, v7}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v7, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const-string v9, "DSA_NSEC3-SHA1"

    const-string v11, "DSA_NSEC3_SHA1"

    const/4 v12, 0x4

    const/4 v13, 0x6

    invoke-direct {v7, v11, v12, v13, v9}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->DSA_NSEC3_SHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v9, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const-string v11, "RSASHA1-NSEC3-SHA1"

    const-string v14, "RSASHA1_NSEC3_SHA1"

    const/4 v15, 0x7

    invoke-direct {v9, v14, v10, v15, v11}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA1_NSEC3_SHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v11, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const-string v14, "RSA/SHA-256"

    const-string v10, "RSASHA256"

    const/16 v12, 0x8

    invoke-direct {v11, v10, v13, v12, v14}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA256:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v10, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const-string v14, "RSA/SHA-512"

    const-string v13, "RSASHA512"

    const/16 v8, 0xa

    invoke-direct {v10, v13, v15, v8, v14}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA512:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v13, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const-string v14, "GOST R 34.10-2001"

    const-string v15, "ECC_GOST"

    const/16 v6, 0xc

    invoke-direct {v13, v15, v12, v6, v14}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->ECC_GOST:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v14, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const-string v15, "ECDSA Curve P-256 with SHA-256"

    const-string v12, "ECDSAP256SHA256"

    const/16 v4, 0x9

    const/16 v3, 0xd

    invoke-direct {v14, v12, v4, v3, v15}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->ECDSAP256SHA256:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v12, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const-string v15, "ECDSA Curve P-384 with SHA-384"

    const-string v4, "ECDSAP384SHA384"

    const/16 v3, 0xe

    invoke-direct {v12, v4, v8, v3, v15}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->ECDSAP384SHA384:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v4, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const/16 v15, 0xfc

    const-string v8, "Reserved for Indirect Keys"

    const-string v3, "INDIRECT"

    const/16 v6, 0xb

    invoke-direct {v4, v3, v6, v15, v8}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->INDIRECT:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v3, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const/16 v8, 0xfd

    const-string v15, "private algorithm"

    const-string v6, "PRIVATEDNS"

    move-object/from16 v16, v4

    const/16 v4, 0xc

    invoke-direct {v3, v6, v4, v8, v15}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->PRIVATEDNS:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    new-instance v4, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const/16 v6, 0xfe

    const-string v8, "private algorithm oid"

    const-string v15, "PRIVATEOID"

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-direct {v4, v15, v3, v6, v8}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->PRIVATEOID:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const/16 v3, 0xe

    new-array v3, v3, [Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v10, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v4, v3, v0

    sput-object v3, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->$VALUES:[Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

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

    iput-byte p1, p0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->number:B

    iput-object p4, p0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->description:Ljava/lang/String;

    invoke-static {}, Lorg/minidns/constants/DnssecConstants;->access$000()Ljava/util/Map;

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

.method public static forByte(B)Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
    .locals 1

    invoke-static {}, Lorg/minidns/constants/DnssecConstants;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
    .locals 1

    const-class v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
    .locals 1

    sget-object v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->$VALUES:[Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    invoke-virtual {v0}, [Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    return-object v0
.end method
