.class public final enum Lcom/tencent/android/tpush/common/MobileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/android/tpush/common/MobileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/common/MobileType;

.field public static final enum CHINAMOBILE:Lcom/tencent/android/tpush/common/MobileType;

.field public static final enum TELCOM:Lcom/tencent/android/tpush/common/MobileType;

.field public static final enum UNICOM:Lcom/tencent/android/tpush/common/MobileType;

.field public static final enum UNKNOWN:Lcom/tencent/android/tpush/common/MobileType;


# instance fields
.field private str:Ljava/lang/String;

.field private type:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/tencent/android/tpush/common/MobileType;

    const-string v1, "\u672a\u77e5\u8fd0\u8425\u5546"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/tencent/android/tpush/common/MobileType;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/tencent/android/tpush/common/MobileType;->UNKNOWN:Lcom/tencent/android/tpush/common/MobileType;

    new-instance v1, Lcom/tencent/android/tpush/common/MobileType;

    const-string v2, "\u4e2d\u56fd\u7535\u4fe1"

    const-string v4, "TELCOM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/tencent/android/tpush/common/MobileType;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v1, Lcom/tencent/android/tpush/common/MobileType;->TELCOM:Lcom/tencent/android/tpush/common/MobileType;

    new-instance v2, Lcom/tencent/android/tpush/common/MobileType;

    const-string v4, "\u4e2d\u56fd\u8054\u901a"

    const-string v6, "UNICOM"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/tencent/android/tpush/common/MobileType;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v2, Lcom/tencent/android/tpush/common/MobileType;->UNICOM:Lcom/tencent/android/tpush/common/MobileType;

    new-instance v4, Lcom/tencent/android/tpush/common/MobileType;

    const-string v6, "\u4e2d\u56fd\u79fb\u52a8"

    const-string v8, "CHINAMOBILE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v9, v6}, Lcom/tencent/android/tpush/common/MobileType;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v4, Lcom/tencent/android/tpush/common/MobileType;->CHINAMOBILE:Lcom/tencent/android/tpush/common/MobileType;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/tencent/android/tpush/common/MobileType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/tencent/android/tpush/common/MobileType;->$VALUES:[Lcom/tencent/android/tpush/common/MobileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/tencent/android/tpush/common/MobileType;->type:B

    iput-object p4, p0, Lcom/tencent/android/tpush/common/MobileType;->str:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/common/MobileType;
    .locals 1

    const-class v0, Lcom/tencent/android/tpush/common/MobileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpush/common/MobileType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/android/tpush/common/MobileType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/common/MobileType;->$VALUES:[Lcom/tencent/android/tpush/common/MobileType;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/common/MobileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/common/MobileType;

    return-object v0
.end method


# virtual methods
.method public getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/common/MobileType;->str:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/android/tpush/common/MobileType;->type:B

    return v0
.end method
