.class final enum Lcom/google/zxing/datamatrix/decoder/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/decoder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/datamatrix/decoder/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum b:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum c:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum d:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum e:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum f:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum g:Lcom/google/zxing/datamatrix/decoder/c$b;

.field private static final synthetic h:[Lcom/google/zxing/datamatrix/decoder/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/c$b;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/c$b;->a:Lcom/google/zxing/datamatrix/decoder/c$b;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/c$b;

    const-string v3, "ASCII_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/datamatrix/decoder/c$b;->b:Lcom/google/zxing/datamatrix/decoder/c$b;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/c$b;

    const-string v5, "C40_ENCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/datamatrix/decoder/c$b;->c:Lcom/google/zxing/datamatrix/decoder/c$b;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/c$b;

    const-string v7, "TEXT_ENCODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->d:Lcom/google/zxing/datamatrix/decoder/c$b;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/c$b;

    const-string v9, "ANSIX12_ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->e:Lcom/google/zxing/datamatrix/decoder/c$b;

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/c$b;

    const-string v11, "EDIFACT_ENCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/zxing/datamatrix/decoder/c$b;->f:Lcom/google/zxing/datamatrix/decoder/c$b;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/c$b;

    const-string v13, "BASE256_ENCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/datamatrix/decoder/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/zxing/datamatrix/decoder/c$b;->g:Lcom/google/zxing/datamatrix/decoder/c$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/zxing/datamatrix/decoder/c$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/zxing/datamatrix/decoder/c$b;->h:[Lcom/google/zxing/datamatrix/decoder/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/datamatrix/decoder/c$b;
    .locals 1

    const-class v0, Lcom/google/zxing/datamatrix/decoder/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/datamatrix/decoder/c$b;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/datamatrix/decoder/c$b;
    .locals 1

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/c$b;->h:[Lcom/google/zxing/datamatrix/decoder/c$b;

    invoke-virtual {v0}, [Lcom/google/zxing/datamatrix/decoder/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/datamatrix/decoder/c$b;

    return-object v0
.end method
