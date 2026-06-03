.class public final enum Lcom/google/zxing/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/e;

.field public static final enum b:Lcom/google/zxing/e;

.field public static final enum c:Lcom/google/zxing/e;

.field public static final enum d:Lcom/google/zxing/e;

.field public static final enum e:Lcom/google/zxing/e;

.field public static final enum f:Lcom/google/zxing/e;

.field public static final enum g:Lcom/google/zxing/e;

.field public static final enum h:Lcom/google/zxing/e;

.field public static final enum i:Lcom/google/zxing/e;

.field public static final enum j:Lcom/google/zxing/e;

.field public static final enum k:Lcom/google/zxing/e;

.field private static final synthetic l:[Lcom/google/zxing/e;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/zxing/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "OTHER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/e;->a:Lcom/google/zxing/e;

    new-instance v1, Lcom/google/zxing/e;

    const-string v2, "PURE_BARCODE"

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Void;

    invoke-direct {v1, v2, v4, v5}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    new-instance v2, Lcom/google/zxing/e;

    const-class v6, Ljava/util/List;

    const-string v7, "POSSIBLE_FORMATS"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v6}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/google/zxing/e;->c:Lcom/google/zxing/e;

    new-instance v6, Lcom/google/zxing/e;

    const-string v7, "TRY_HARDER"

    const/4 v9, 0x3

    invoke-direct {v6, v7, v9, v5}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcom/google/zxing/e;->d:Lcom/google/zxing/e;

    new-instance v7, Lcom/google/zxing/e;

    const-class v10, Ljava/lang/String;

    const-string v11, "CHARACTER_SET"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v10}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lcom/google/zxing/e;->e:Lcom/google/zxing/e;

    new-instance v10, Lcom/google/zxing/e;

    const-string v11, "ALLOWED_LENGTHS"

    const/4 v13, 0x5

    const-class v14, [I

    invoke-direct {v10, v11, v13, v14}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcom/google/zxing/e;->f:Lcom/google/zxing/e;

    new-instance v11, Lcom/google/zxing/e;

    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v13, 0x6

    invoke-direct {v11, v15, v13, v5}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Lcom/google/zxing/e;->g:Lcom/google/zxing/e;

    new-instance v15, Lcom/google/zxing/e;

    const-string v13, "ASSUME_GS1"

    const/4 v12, 0x7

    invoke-direct {v15, v13, v12, v5}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v15, Lcom/google/zxing/e;->h:Lcom/google/zxing/e;

    new-instance v13, Lcom/google/zxing/e;

    const-string v12, "RETURN_CODABAR_START_END"

    const/16 v9, 0x8

    invoke-direct {v13, v12, v9, v5}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lcom/google/zxing/e;->i:Lcom/google/zxing/e;

    new-instance v5, Lcom/google/zxing/e;

    const-class v12, Lcom/google/zxing/u;

    const-string v9, "NEED_RESULT_POINT_CALLBACK"

    const/16 v8, 0x9

    invoke-direct {v5, v9, v8, v12}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lcom/google/zxing/e;->j:Lcom/google/zxing/e;

    new-instance v9, Lcom/google/zxing/e;

    const-string v12, "ALLOWED_EAN_EXTENSIONS"

    const/16 v8, 0xa

    invoke-direct {v9, v12, v8, v14}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lcom/google/zxing/e;->k:Lcom/google/zxing/e;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/google/zxing/e;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v6, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v10, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v15, v12, v0

    const/16 v0, 0x8

    aput-object v13, v12, v0

    const/16 v0, 0x9

    aput-object v5, v12, v0

    aput-object v9, v12, v8

    sput-object v12, Lcom/google/zxing/e;->l:[Lcom/google/zxing/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/e;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/e;
    .locals 1

    const-class v0, Lcom/google/zxing/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/e;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/e;
    .locals 1

    sget-object v0, Lcom/google/zxing/e;->l:[Lcom/google/zxing/e;

    invoke-virtual {v0}, [Lcom/google/zxing/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/e;->valueType:Ljava/lang/Class;

    return-object v0
.end method
