.class public final enum Lcom/tencent/liteav/sdk/common/LicenseChecker$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/sdk/common/LicenseChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/sdk/common/LicenseChecker$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum b:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum c:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum d:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum e:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum f:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum g:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum h:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum i:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum j:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum k:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum l:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum m:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum n:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum o:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field private static final synthetic p:[Lcom/tencent/liteav/sdk/common/LicenseChecker$d;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v1, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/4 v3, -0x1

    const-string v4, "ERROR_JSON_FORMAT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->b:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v3, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/4 v4, -0x2

    const-string v6, "ERROR_SIGNATURE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->c:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v4, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/4 v6, -0x3

    const-string v8, "ERROR_DECODE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->d:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v6, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/4 v8, -0x4

    const-string v10, "ERROR_PACKAGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->e:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v8, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/4 v10, -0x5

    const-string v12, "ERROR_FEATURE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->f:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v10, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/4 v12, -0x6

    const-string v14, "ERROR_INNER_NOT_EXIST"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->g:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v12, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/4 v14, -0x7

    const-string v15, "ERROR_LOCAL_NOT_EXIST"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v14, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/4 v15, -0x8

    const-string v13, "ERROR_CONTENT_EMPTY"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->i:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v13, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/16 v15, -0x9

    const-string v11, "ERROR_WRITE_LICENSE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->j:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v11, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/16 v15, -0xa

    const-string v9, "ERROR_WRITE_PITU_LICENSE"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->k:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v9, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/16 v15, -0xb

    const-string v7, "ERROR_EXPIRED"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->l:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v7, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/16 v15, -0xc

    const-string v5, "ERROR_DOWNLOAD"

    const/16 v2, 0xc

    invoke-direct {v7, v5, v2, v15}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->m:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v5, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/16 v15, -0xd

    const-string v2, "ERROR_NO_AUTHORIZATION"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v2, v7, v15}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->n:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    new-instance v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/16 v15, -0xe

    const-string v7, "ERROR_UNKNOWN"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v2, v7, v5, v15}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->o:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/16 v7, 0xf

    new-array v7, v7, [Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/4 v15, 0x0

    aput-object v0, v7, v15

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v9, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    aput-object v2, v7, v5

    sput-object v7, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->p:[Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

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

    iput p3, p0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/sdk/common/LicenseChecker$d;
    .locals 1

    const-class v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/sdk/common/LicenseChecker$d;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->p:[Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    invoke-virtual {v0}, [Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    return-object v0
.end method
