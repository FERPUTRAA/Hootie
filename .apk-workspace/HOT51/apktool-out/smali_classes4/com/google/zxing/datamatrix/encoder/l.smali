.class public final enum Lcom/google/zxing/datamatrix/encoder/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/datamatrix/encoder/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/datamatrix/encoder/l;

.field public static final enum b:Lcom/google/zxing/datamatrix/encoder/l;

.field public static final enum c:Lcom/google/zxing/datamatrix/encoder/l;

.field private static final synthetic d:[Lcom/google/zxing/datamatrix/encoder/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/l;->a:Lcom/google/zxing/datamatrix/encoder/l;

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/l;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/datamatrix/encoder/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/datamatrix/encoder/l;->b:Lcom/google/zxing/datamatrix/encoder/l;

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/l;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/datamatrix/encoder/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/datamatrix/encoder/l;->c:Lcom/google/zxing/datamatrix/encoder/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/zxing/datamatrix/encoder/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/zxing/datamatrix/encoder/l;->d:[Lcom/google/zxing/datamatrix/encoder/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/datamatrix/encoder/l;
    .locals 1

    const-class v0, Lcom/google/zxing/datamatrix/encoder/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/datamatrix/encoder/l;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/datamatrix/encoder/l;
    .locals 1

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/l;->d:[Lcom/google/zxing/datamatrix/encoder/l;

    invoke-virtual {v0}, [Lcom/google/zxing/datamatrix/encoder/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/datamatrix/encoder/l;

    return-object v0
.end method
