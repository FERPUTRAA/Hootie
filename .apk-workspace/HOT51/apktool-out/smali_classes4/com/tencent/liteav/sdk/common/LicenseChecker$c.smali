.class public final enum Lcom/tencent/liteav/sdk/common/LicenseChecker$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/sdk/common/LicenseChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/sdk/common/LicenseChecker$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

.field public static final enum b:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

.field private static final synthetic c:[Lcom/tencent/liteav/sdk/common/LicenseChecker$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    new-instance v1, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    const-string v3, "UGC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->b:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->c:[Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/sdk/common/LicenseChecker$c;
    .locals 1

    const-class v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/sdk/common/LicenseChecker$c;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->c:[Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    invoke-virtual {v0}, [Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    return-object v0
.end method
