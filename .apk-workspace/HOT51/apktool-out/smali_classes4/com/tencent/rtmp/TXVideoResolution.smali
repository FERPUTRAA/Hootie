.class public final enum Lcom/tencent/rtmp/TXVideoResolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rtmp/TXVideoResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_1080_1920:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_120_120:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_1280_720:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_160_160:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_180_320:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_1920_1080:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_240_320:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_270_270:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_270_480:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_320_180:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_320_240:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_320_480:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_360_480:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_360_640:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_480_270:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_480_360:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_480_480:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_480_640:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_540_960:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_640_360:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_640_480:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_720_1280:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_960_540:Lcom/tencent/rtmp/TXVideoResolution;

.field public static final enum RESOLUTION_TYPE_INVALID:Lcom/tencent/rtmp/TXVideoResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v1, "RESOLUTION_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_INVALID:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v1, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v3, "RESOLUTION_TYPE_360_640"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_360_640:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v3, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v5, "RESOLUTION_TYPE_540_960"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_540_960:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v5, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v7, "RESOLUTION_TYPE_720_1280"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_720_1280:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v7, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v9, "RESOLUTION_TYPE_640_360"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_640_360:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v9, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v11, "RESOLUTION_TYPE_960_540"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_960_540:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v11, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v13, "RESOLUTION_TYPE_1280_720"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_1280_720:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v13, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v15, "RESOLUTION_TYPE_320_480"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_320_480:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v15, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v14, "RESOLUTION_TYPE_180_320"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_180_320:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v14, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v12, "RESOLUTION_TYPE_270_480"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_270_480:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v12, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v10, "RESOLUTION_TYPE_320_180"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_320_180:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v10, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v8, "RESOLUTION_TYPE_480_270"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_270:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v8, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v6, "RESOLUTION_TYPE_240_320"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_240_320:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v6, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v4, "RESOLUTION_TYPE_360_480"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_360_480:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v4, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v2, "RESOLUTION_TYPE_480_640"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_640:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v2, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v6, "RESOLUTION_TYPE_320_240"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_320_240:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v6, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v4, "RESOLUTION_TYPE_480_360"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_360:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v4, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v2, "RESOLUTION_TYPE_640_480"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_640_480:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v2, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v6, "RESOLUTION_TYPE_480_480"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_480:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v6, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v4, "RESOLUTION_TYPE_270_270"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_270_270:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v4, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v2, "RESOLUTION_TYPE_160_160"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_160_160:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v2, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v6, "RESOLUTION_TYPE_120_120"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_120_120:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v6, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v4, "RESOLUTION_TYPE_1080_1920"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_1080_1920:Lcom/tencent/rtmp/TXVideoResolution;

    new-instance v2, Lcom/tencent/rtmp/TXVideoResolution;

    const-string v4, "RESOLUTION_TYPE_1920_1080"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/tencent/rtmp/TXVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_1920_1080:Lcom/tencent/rtmp/TXVideoResolution;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/tencent/rtmp/TXVideoResolution;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    sput-object v4, Lcom/tencent/rtmp/TXVideoResolution;->$VALUES:[Lcom/tencent/rtmp/TXVideoResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rtmp/TXVideoResolution;
    .locals 1

    const-class v0, Lcom/tencent/rtmp/TXVideoResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rtmp/TXVideoResolution;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rtmp/TXVideoResolution;
    .locals 1

    sget-object v0, Lcom/tencent/rtmp/TXVideoResolution;->$VALUES:[Lcom/tencent/rtmp/TXVideoResolution;

    invoke-virtual {v0}, [Lcom/tencent/rtmp/TXVideoResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rtmp/TXVideoResolution;

    return-object v0
.end method
