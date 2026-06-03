.class public final enum Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/utils/AdjustUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdjustKeyEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;",
        "",
        "merchantId",
        "",
        "keyLogin",
        "",
        "keyRegister",
        "keyRecharge",
        "keyFirstTimeTopUp",
        "keySecondTimeTopUp",
        "keyClickRecharge",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getKeyClickRecharge",
        "()Ljava/lang/String;",
        "getKeyFirstTimeTopUp",
        "getKeyLogin",
        "getKeyRecharge",
        "getKeyRegister",
        "getKeySecondTimeTopUp",
        "getMerchantId",
        "()I",
        "UAT",
        "Y501",
        "Y511",
        "Y528",
        "Y521",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

.field public static final enum UAT:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

.field public static final enum Y501:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

.field public static final enum Y511:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

.field public static final enum Y521:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

.field public static final enum Y528:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;


# instance fields
.field private final keyClickRecharge:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final keyFirstTimeTopUp:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final keyLogin:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final keyRecharge:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final keyRegister:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final keySecondTimeTopUp:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final merchantId:I


# direct methods
.method private static final synthetic $values()[Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->UAT:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->Y501:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->Y511:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->Y528:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->Y521:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    new-instance v10, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    const-string v1, "UAT"

    const/4 v2, 0x0

    const/16 v3, 0x320

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->UAT:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    new-instance v0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    const-string v12, "Y501"

    const/4 v13, 0x1

    const/16 v14, 0x1f5

    const-string/jumbo v15, "uhsbw9"

    const-string v16, "6e4mmc"

    const-string/jumbo v17, "w6snwp"

    const-string/jumbo v18, "w8ktto"

    const-string v19, "py8840"

    const-string v20, "k16z7f"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->Y501:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    new-instance v0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    const-string v2, "Y511"

    const/4 v3, 0x2

    const/16 v4, 0x1ff

    const-string/jumbo v5, "yh9zjg"

    const-string v6, "a937hb"

    const-string v7, "4d4pzz"

    const-string v8, "704iax"

    const-string v9, "788vx6"

    const-string v10, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->Y511:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    new-instance v0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    const-string v12, "Y528"

    const/4 v13, 0x3

    const/16 v14, 0x210

    const-string v15, ""

    const-string v16, "hachtf"

    const-string/jumbo v17, "zake0y"

    const-string v18, "iglj2x"

    const-string v19, ""

    const-string v20, "kg5t8u"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->Y528:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    new-instance v0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    const-string v2, "Y521"

    const/4 v3, 0x4

    const/16 v4, 0x209

    const-string v5, "9gvz7j"

    const-string v6, "bk5wvj"

    const-string v7, "7clk2g"

    const-string v8, "7clk2g"

    const-string v9, "d811rz"

    const-string v10, "khcaod"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->Y521:Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    invoke-static {}, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->$values()[Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->$VALUES:[Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->merchantId:I

    iput-object p4, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keyLogin:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keyRegister:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keyRecharge:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keyFirstTimeTopUp:Ljava/lang/String;

    iput-object p8, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keySecondTimeTopUp:Ljava/lang/String;

    iput-object p9, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keyClickRecharge:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;
    .locals 1

    const-class v0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    return-object p0
.end method

.method public static values()[Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->$VALUES:[Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;

    return-object v0
.end method


# virtual methods
.method public final getKeyClickRecharge()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keyClickRecharge:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyFirstTimeTopUp()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keyFirstTimeTopUp:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyLogin()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keyLogin:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyRecharge()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keyRecharge:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyRegister()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keyRegister:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeySecondTimeTopUp()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->keySecondTimeTopUp:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/utils/AdjustUtil$AdjustKeyEnum;->merchantId:I

    return v0
.end method
