.class public final enum Lcom/alipay/sdk/util/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/sdk/util/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/sdk/util/e;

.field public static final enum b:Lcom/alipay/sdk/util/e;

.field public static final enum c:Lcom/alipay/sdk/util/e;

.field public static final enum d:Lcom/alipay/sdk/util/e;

.field public static final enum e:Lcom/alipay/sdk/util/e;

.field public static final enum f:Lcom/alipay/sdk/util/e;

.field public static final enum g:Lcom/alipay/sdk/util/e;

.field public static final enum h:Lcom/alipay/sdk/util/e;

.field public static final enum i:Lcom/alipay/sdk/util/e;

.field public static final enum j:Lcom/alipay/sdk/util/e;

.field public static final enum k:Lcom/alipay/sdk/util/e;

.field public static final enum l:Lcom/alipay/sdk/util/e;

.field public static final enum m:Lcom/alipay/sdk/util/e;

.field public static final enum n:Lcom/alipay/sdk/util/e;

.field public static final enum o:Lcom/alipay/sdk/util/e;

.field public static final enum p:Lcom/alipay/sdk/util/e;

.field private static final synthetic s:[Lcom/alipay/sdk/util/e;


# instance fields
.field private q:I

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/alipay/sdk/util/e;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/util/e;->a:Lcom/alipay/sdk/util/e;

    new-instance v1, Lcom/alipay/sdk/util/e;

    const-string v3, "unicom2G"

    const-string v4, "NETWORK_TYPE_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v3}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/e;

    new-instance v3, Lcom/alipay/sdk/util/e;

    const-string v4, "mobile2G"

    const-string v6, "NETWORK_TYPE_2"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v7, v4}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/sdk/util/e;->c:Lcom/alipay/sdk/util/e;

    new-instance v4, Lcom/alipay/sdk/util/e;

    const-string v6, "telecom2G"

    const-string v8, "NETWORK_TYPE_4"

    const/4 v9, 0x3

    const/4 v10, 0x4

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/sdk/util/e;->d:Lcom/alipay/sdk/util/e;

    new-instance v6, Lcom/alipay/sdk/util/e;

    const-string v8, "NETWORK_TYPE_5"

    const/4 v11, 0x5

    const-string v12, "telecom3G"

    invoke-direct {v6, v8, v10, v11, v12}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/alipay/sdk/util/e;->e:Lcom/alipay/sdk/util/e;

    new-instance v8, Lcom/alipay/sdk/util/e;

    const-string v13, "NETWORK_TYPE_6"

    const/4 v14, 0x6

    invoke-direct {v8, v13, v11, v14, v12}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/util/e;

    new-instance v13, Lcom/alipay/sdk/util/e;

    const-string v15, "NETWORK_TYPE_12"

    const/16 v11, 0xc

    invoke-direct {v13, v15, v14, v11, v12}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/alipay/sdk/util/e;->g:Lcom/alipay/sdk/util/e;

    new-instance v12, Lcom/alipay/sdk/util/e;

    const-string v15, "NETWORK_TYPE_8"

    const/4 v14, 0x7

    const/16 v10, 0x8

    const-string v7, "unicom3G"

    invoke-direct {v12, v15, v14, v10, v7}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/alipay/sdk/util/e;->h:Lcom/alipay/sdk/util/e;

    new-instance v15, Lcom/alipay/sdk/util/e;

    const-string v14, "NETWORK_TYPE_3"

    invoke-direct {v15, v14, v10, v9, v7}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/alipay/sdk/util/e;->i:Lcom/alipay/sdk/util/e;

    new-instance v7, Lcom/alipay/sdk/util/e;

    const-string v14, "LTE"

    const-string v10, "NETWORK_TYPE_13"

    const/16 v9, 0x9

    const/16 v5, 0xd

    invoke-direct {v7, v10, v9, v5, v14}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/alipay/sdk/util/e;->j:Lcom/alipay/sdk/util/e;

    new-instance v10, Lcom/alipay/sdk/util/e;

    const-string v14, "IDEN"

    const-string v2, "NETWORK_TYPE_11"

    const/16 v5, 0xa

    const/16 v11, 0xb

    invoke-direct {v10, v2, v5, v11, v14}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/alipay/sdk/util/e;->k:Lcom/alipay/sdk/util/e;

    new-instance v2, Lcom/alipay/sdk/util/e;

    const-string v14, "NETWORK_TYPE_9"

    const-string v5, "HSUPA"

    invoke-direct {v2, v14, v11, v9, v5}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/sdk/util/e;->l:Lcom/alipay/sdk/util/e;

    new-instance v5, Lcom/alipay/sdk/util/e;

    const-string v14, "NETWORK_TYPE_10"

    const-string v11, "HSPA"

    move-object/from16 v16, v2

    const/16 v2, 0xa

    const/16 v9, 0xc

    invoke-direct {v5, v14, v9, v2, v11}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/sdk/util/e;->m:Lcom/alipay/sdk/util/e;

    new-instance v2, Lcom/alipay/sdk/util/e;

    const-string v9, "HSPAP"

    const-string v11, "NETWORK_TYPE_15"

    const/16 v14, 0xf

    move-object/from16 v17, v5

    const/16 v5, 0xd

    invoke-direct {v2, v11, v5, v14, v9}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/sdk/util/e;->n:Lcom/alipay/sdk/util/e;

    new-instance v5, Lcom/alipay/sdk/util/e;

    const/16 v9, 0x14

    const-string v11, "5G"

    const-string v14, "NETWORK_TYPE_20"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v5, v14, v2, v9, v11}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/sdk/util/e;->o:Lcom/alipay/sdk/util/e;

    new-instance v9, Lcom/alipay/sdk/util/e;

    const/4 v11, -0x1

    const-string v14, "none"

    const-string v2, "NONE"

    move-object/from16 v19, v5

    const/16 v5, 0xf

    invoke-direct {v9, v2, v5, v11, v14}, Lcom/alipay/sdk/util/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/alipay/sdk/util/e;->p:Lcom/alipay/sdk/util/e;

    const/16 v2, 0x10

    new-array v2, v2, [Lcom/alipay/sdk/util/e;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v13, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v7, v2, v0

    const/16 v0, 0xa

    aput-object v10, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v9, v2, v0

    sput-object v2, Lcom/alipay/sdk/util/e;->s:[Lcom/alipay/sdk/util/e;

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

    iput p3, p0, Lcom/alipay/sdk/util/e;->q:I

    iput-object p4, p0, Lcom/alipay/sdk/util/e;->r:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Lcom/alipay/sdk/util/e;
    .locals 5

    invoke-static {}, Lcom/alipay/sdk/util/e;->values()[Lcom/alipay/sdk/util/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/alipay/sdk/util/e;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/alipay/sdk/util/e;->p:Lcom/alipay/sdk/util/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/util/e;
    .locals 1

    const-class v0, Lcom/alipay/sdk/util/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/util/e;

    return-object p0
.end method

.method public static values()[Lcom/alipay/sdk/util/e;
    .locals 1

    sget-object v0, Lcom/alipay/sdk/util/e;->s:[Lcom/alipay/sdk/util/e;

    invoke-virtual {v0}, [Lcom/alipay/sdk/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/util/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/alipay/sdk/util/e;->q:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/util/e;->r:Ljava/lang/String;

    return-object v0
.end method
