.class public final Lorg/minidns/constants/DnssecConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;,
        Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
    }
.end annotation


# static fields
.field private static final DELEGATION_DIGEST_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNATURE_ALGORITHM_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/minidns/constants/DnssecConstants;->SIGNATURE_ALGORITHM_LUT:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/minidns/constants/DnssecConstants;->DELEGATION_DIGEST_LUT:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/minidns/constants/DnssecConstants;->SIGNATURE_ALGORITHM_LUT:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/minidns/constants/DnssecConstants;->DELEGATION_DIGEST_LUT:Ljava/util/Map;

    return-object v0
.end method
