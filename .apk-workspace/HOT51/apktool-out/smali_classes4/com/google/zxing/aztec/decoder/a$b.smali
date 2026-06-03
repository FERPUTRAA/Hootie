.class final enum Lcom/google/zxing/aztec/decoder/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/decoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/aztec/decoder/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/aztec/decoder/a$b;

.field public static final enum b:Lcom/google/zxing/aztec/decoder/a$b;

.field public static final enum c:Lcom/google/zxing/aztec/decoder/a$b;

.field public static final enum d:Lcom/google/zxing/aztec/decoder/a$b;

.field public static final enum e:Lcom/google/zxing/aztec/decoder/a$b;

.field public static final enum f:Lcom/google/zxing/aztec/decoder/a$b;

.field private static final synthetic g:[Lcom/google/zxing/aztec/decoder/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/zxing/aztec/decoder/a$b;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/aztec/decoder/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/a$b;->a:Lcom/google/zxing/aztec/decoder/a$b;

    new-instance v1, Lcom/google/zxing/aztec/decoder/a$b;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/aztec/decoder/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/aztec/decoder/a$b;->b:Lcom/google/zxing/aztec/decoder/a$b;

    new-instance v3, Lcom/google/zxing/aztec/decoder/a$b;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/aztec/decoder/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/aztec/decoder/a$b;->c:Lcom/google/zxing/aztec/decoder/a$b;

    new-instance v5, Lcom/google/zxing/aztec/decoder/a$b;

    const-string v7, "DIGIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/aztec/decoder/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/zxing/aztec/decoder/a$b;->d:Lcom/google/zxing/aztec/decoder/a$b;

    new-instance v7, Lcom/google/zxing/aztec/decoder/a$b;

    const-string v9, "PUNCT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/zxing/aztec/decoder/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/zxing/aztec/decoder/a$b;->e:Lcom/google/zxing/aztec/decoder/a$b;

    new-instance v9, Lcom/google/zxing/aztec/decoder/a$b;

    const-string v11, "BINARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/zxing/aztec/decoder/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/zxing/aztec/decoder/a$b;->f:Lcom/google/zxing/aztec/decoder/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/zxing/aztec/decoder/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/zxing/aztec/decoder/a$b;->g:[Lcom/google/zxing/aztec/decoder/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/aztec/decoder/a$b;
    .locals 1

    const-class v0, Lcom/google/zxing/aztec/decoder/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/aztec/decoder/a$b;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/aztec/decoder/a$b;
    .locals 1

    sget-object v0, Lcom/google/zxing/aztec/decoder/a$b;->g:[Lcom/google/zxing/aztec/decoder/a$b;

    invoke-virtual {v0}, [Lcom/google/zxing/aztec/decoder/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/aztec/decoder/a$b;

    return-object v0
.end method
