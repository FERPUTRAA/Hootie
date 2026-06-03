.class public final enum Lcom/tencent/android/tpush/XGPushManager$AccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/XGPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/android/tpush/XGPushManager$AccountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum ALIPAY:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum BAIDU:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum CUSTOM:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum DOUBAN:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum EMAIL:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum FACEBOOK:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum GOOGLE:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum IDFA:Lcom/tencent/android/tpush/XGPushManager$AccountType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum IDFMD5:Lcom/tencent/android/tpush/XGPushManager$AccountType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum IMEI:Lcom/tencent/android/tpush/XGPushManager$AccountType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum IMEIMD5:Lcom/tencent/android/tpush/XGPushManager$AccountType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JINGDONG:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum LINKEDIN:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum MAC:Lcom/tencent/android/tpush/XGPushManager$AccountType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MACMDS:Lcom/tencent/android/tpush/XGPushManager$AccountType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum OAID:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum OAIDMD5:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum PHONE_NUMBER:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum QQ:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum QQMD5:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum QQ_OPEN_ID:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum SINA_WEIBO:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum TAOBAO:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum TWITTER:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum UNIONID:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum UNKNOWN:Lcom/tencent/android/tpush/XGPushManager$AccountType;

.field public static final enum WX_OPEN_ID:Lcom/tencent/android/tpush/XGPushManager$AccountType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/XGPushManager$AccountType;->UNKNOWN:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v1, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/android/tpush/XGPushManager$AccountType;->CUSTOM:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v3, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v5, 0x3df

    const-string v6, "QQ"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/android/tpush/XGPushManager$AccountType;->QQ:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v5, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v6, 0x3e0

    const-string v8, "QQMD5"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/android/tpush/XGPushManager$AccountType;->QQMD5:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v6, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v8, 0x3e1

    const-string v10, "IDFA"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/android/tpush/XGPushManager$AccountType;->IDFA:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v8, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v10, 0x3e2

    const-string v12, "IDFMD5"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/android/tpush/XGPushManager$AccountType;->IDFMD5:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v10, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v12, 0x3e3

    const-string v14, "MAC"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/android/tpush/XGPushManager$AccountType;->MAC:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v12, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v14, 0x3e4

    const-string v15, "MACMDS"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tencent/android/tpush/XGPushManager$AccountType;->MACMDS:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v14, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3e5

    const-string v13, "OAID"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/tencent/android/tpush/XGPushManager$AccountType;->OAID:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v13, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3e6

    const-string v11, "OAIDMD5"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/android/tpush/XGPushManager$AccountType;->OAIDMD5:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v11, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3e7

    const-string v9, "UNIONID"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/android/tpush/XGPushManager$AccountType;->UNIONID:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v9, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3e8

    const-string v7, "IMEI"

    const/16 v4, 0xb

    invoke-direct {v9, v7, v4, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/android/tpush/XGPushManager$AccountType;->IMEI:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v7, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3e9

    const-string v4, "IMEIMD5"

    const/16 v2, 0xc

    invoke-direct {v7, v4, v2, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/android/tpush/XGPushManager$AccountType;->IMEIMD5:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3ea

    const-string v2, "PHONE_NUMBER"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v4, v2, v7, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;->PHONE_NUMBER:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3eb

    const-string v7, "WX_OPEN_ID"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    invoke-direct {v2, v7, v4, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;->WX_OPEN_ID:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v7, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3ec

    const-string v4, "QQ_OPEN_ID"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v7, v4, v2, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/android/tpush/XGPushManager$AccountType;->QQ_OPEN_ID:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3ed

    const-string v2, "EMAIL"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v4, v2, v7, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;->EMAIL:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3ee

    const-string v7, "SINA_WEIBO"

    move-object/from16 v20, v4

    const/16 v4, 0x11

    invoke-direct {v2, v7, v4, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;->SINA_WEIBO:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v7, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3ef

    const-string v4, "ALIPAY"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v7, v4, v2, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/android/tpush/XGPushManager$AccountType;->ALIPAY:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3f0

    const-string v2, "TAOBAO"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v4, v2, v7, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;->TAOBAO:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3f1

    const-string v7, "DOUBAN"

    move-object/from16 v23, v4

    const/16 v4, 0x14

    invoke-direct {v2, v7, v4, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;->DOUBAN:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v7, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x3f2

    const-string v4, "FACEBOOK"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v7, v4, v2, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/android/tpush/XGPushManager$AccountType;->FACEBOOK:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v15, 0x16

    const/16 v2, 0x3f3

    move-object/from16 v25, v7

    const-string v7, "TWITTER"

    invoke-direct {v4, v7, v15, v2}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;->TWITTER:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v7, 0x17

    const/16 v15, 0x3f4

    move-object/from16 v26, v4

    const-string v4, "GOOGLE"

    invoke-direct {v2, v4, v7, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;->GOOGLE:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v7, 0x18

    const/16 v15, 0x3f5

    move-object/from16 v27, v2

    const-string v2, "BAIDU"

    invoke-direct {v4, v2, v7, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;->BAIDU:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v7, 0x19

    const/16 v15, 0x3f6

    move-object/from16 v28, v4

    const-string v4, "JINGDONG"

    invoke-direct {v2, v4, v7, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;->JINGDONG:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    new-instance v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v7, 0x1a

    const/16 v15, 0x3f7

    move-object/from16 v29, v2

    const-string v2, "LINKEDIN"

    invoke-direct {v4, v2, v7, v15}, Lcom/tencent/android/tpush/XGPushManager$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/android/tpush/XGPushManager$AccountType;->LINKEDIN:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/16 v2, 0x1b

    new-array v2, v2, [Lcom/tencent/android/tpush/XGPushManager$AccountType;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

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

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    sput-object v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;->$VALUES:[Lcom/tencent/android/tpush/XGPushManager$AccountType;

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

    iput p3, p0, Lcom/tencent/android/tpush/XGPushManager$AccountType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/XGPushManager$AccountType;
    .locals 1

    const-class v0, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpush/XGPushManager$AccountType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/android/tpush/XGPushManager$AccountType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/XGPushManager$AccountType;->$VALUES:[Lcom/tencent/android/tpush/XGPushManager$AccountType;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/XGPushManager$AccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/XGPushManager$AccountType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGPushManager$AccountType;->value:I

    return v0
.end method
