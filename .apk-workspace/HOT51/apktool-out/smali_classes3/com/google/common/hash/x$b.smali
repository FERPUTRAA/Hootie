.class abstract enum Lcom/google/common/hash/x$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/x$b;",
        ">;",
        "Lcom/google/common/hash/a0<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation

.annotation runtime Le5/j;
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/x$b;

.field public static final enum b:Lcom/google/common/hash/x$b;

.field private static final synthetic c:[Lcom/google/common/hash/x$b;


# instance fields
.field public final hashFunction:Lcom/google/common/hash/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/hash/x$b$a;

    const/4 v1, 0x0

    const-string v2, "Hashing.crc32()"

    const-string v3, "CRC_32"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/hash/x$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/x$b;->a:Lcom/google/common/hash/x$b;

    new-instance v0, Lcom/google/common/hash/x$b$b;

    const/4 v1, 0x1

    const-string v2, "Hashing.adler32()"

    const-string v3, "ADLER_32"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/hash/x$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/x$b;->b:Lcom/google/common/hash/x$b;

    invoke-static {}, Lcom/google/common/hash/x$b;->a()[Lcom/google/common/hash/x$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/x$b;->c:[Lcom/google/common/hash/x$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/google/common/hash/m;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Lcom/google/common/hash/m;-><init>(Lcom/google/common/hash/a0;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/hash/x$b;->hashFunction:Lcom/google/common/hash/u;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/x$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/hash/x$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/hash/x$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/hash/x$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/hash/x$b;->a:Lcom/google/common/hash/x$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/hash/x$b;->b:Lcom/google/common/hash/x$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/x$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/hash/x$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/x$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/x$b;
    .locals 1

    sget-object v0, Lcom/google/common/hash/x$b;->c:[Lcom/google/common/hash/x$b;

    invoke-virtual {v0}, [Lcom/google/common/hash/x$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/x$b;

    return-object v0
.end method
