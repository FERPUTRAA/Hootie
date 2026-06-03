.class public final enum Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/constant/GameConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YnNorthLotConst"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

.field public static final enum BacNinh:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

.field public static final enum Hanoi:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

.field public static final enum M1XSMienBac:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

.field public static final enum NamDinh:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

.field public static final enum QuangNin:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

.field public static final enum ThaiBinh:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;


# instance fields
.field public gameId:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private showType:I


# direct methods
.method private static synthetic $values()[Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    const/4 v1, 0x0

    sget-object v2, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->Hanoi:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->QuangNin:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->BacNinh:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->M1XSMienBac:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->NamDinh:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->ThaiBinh:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    const-string v1, "Hanoi"

    const/4 v2, 0x0

    const-string v3, "180204113800062"

    const-string v4, "Hanoi"

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->Hanoi:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    new-instance v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    const-string v8, "QuangNin"

    const/4 v9, 0x1

    const-string v10, "180204113800063"

    const-string v11, "Quang Nin"

    const/16 v12, 0xc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->QuangNin:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    new-instance v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    const-string v2, "BacNinh"

    const/4 v3, 0x2

    const-string v4, "180204113800064"

    const-string v5, "Bac Ninh"

    const/16 v6, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->BacNinh:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    new-instance v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    const-string v8, "M1XSMienBac"

    const/4 v9, 0x3

    const-string v10, "180204113800103"

    const-string v11, "1m XS Mien Bac"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->M1XSMienBac:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    new-instance v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    const-string v2, "NamDinh"

    const/4 v3, 0x4

    const-string v4, "180204113800065"

    const-string v5, "Nam Dinh"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->NamDinh:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    new-instance v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    const-string v8, "ThaiBinh"

    const/4 v9, 0x5

    const-string v10, "180204113800066"

    const-string v11, "Thai Binh"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->ThaiBinh:Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    invoke-static {}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->$values()[Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->$VALUES:[Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "gameId",
            "gameName",
            "showType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->gameId:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->gameName:Ljava/lang/String;

    iput p5, p0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->showType:I

    return-void
.end method

.method public static isGameContained(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameId"
        }
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->values()[Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->gameId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    return-object p0
.end method

.method public static values()[Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;
    .locals 1

    sget-object v0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->$VALUES:[Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    invoke-virtual {v0}, [Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    return-object v0
.end method


# virtual methods
.method public getGameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->gameId:Ljava/lang/String;

    return-object v0
.end method
