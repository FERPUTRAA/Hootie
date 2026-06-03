.class public final enum Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESPONSE_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADALG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADCOOKIE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADKEY:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADMODE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADNAME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADTIME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADTRUNC:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADVERS_BADSIG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum FORMAT_ERR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field private static final INVERSE_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_AUTH:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NOT_ZONE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NO_IMP:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NX_DOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum REFUSED:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum SERVER_FAIL:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum YXDOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum YXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v3, "FORMAT_ERR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->FORMAT_ERR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v5, "SERVER_FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->SERVER_FAIL:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v5, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v7, "NX_DOMAIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NX_DOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v7, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v9, "NO_IMP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_IMP:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v9, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v11, "REFUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->REFUSED:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v11, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v13, "YXDOMAIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->YXDOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v13, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v15, "YXRRSET"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->YXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v15, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v14, "NXRRSET"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v14, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v12, "NOT_AUTH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NOT_AUTH:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v12, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v10, "NOT_ZONE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NOT_ZONE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v10, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v8, "BADVERS_BADSIG"

    const/16 v6, 0xb

    const/16 v4, 0x10

    invoke-direct {v10, v8, v6, v4}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADVERS_BADSIG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v8, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v6, "BADKEY"

    const/16 v2, 0xc

    const/16 v4, 0x11

    invoke-direct {v8, v6, v2, v4}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADKEY:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v6, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v2, "BADTIME"

    const/16 v4, 0xd

    move-object/from16 v16, v8

    const/16 v8, 0x12

    invoke-direct {v6, v2, v4, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADTIME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v4, "BADMODE"

    const/16 v8, 0xe

    move-object/from16 v17, v6

    const/16 v6, 0x13

    invoke-direct {v2, v4, v8, v6}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADMODE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const/16 v8, 0x14

    const-string v6, "BADNAME"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v4, v6, v2, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADNAME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v6, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v8, "BADALG"

    const/16 v2, 0x15

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v6, v8, v4, v2}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADALG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v4, "BADTRUNC"

    const/16 v8, 0x16

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v2, v4, v6, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADTRUNC:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-string v6, "BADCOOKIE"

    const/16 v8, 0x17

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v4, v6, v2, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADCOOKIE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const/16 v2, 0x13

    new-array v2, v2, [Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v4, v2, v0

    sput-object v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->$VALUES:[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->values()[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->values()[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    move-result-object v0

    array-length v1, v0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    iget-byte v5, v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->value:B

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->value:B

    return-void
.end method

.method public static getResponseCode(I)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .locals 1

    const-class v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    return-object p0
.end method

.method public static values()[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .locals 1

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->$VALUES:[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-virtual {v0}, [Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->value:B

    return v0
.end method
