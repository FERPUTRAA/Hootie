.class public final enum Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/constant/GameConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "gameShowTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

.field public static final enum InteractiveGame:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

.field public static final enum MarbleRally:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

.field public static final enum ONE_TO_WIN:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

.field public static final enum PinBallRace:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;


# instance fields
.field private final showType:I


# direct methods
.method private static synthetic $values()[Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->InteractiveGame:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->PinBallRace:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->MarbleRally:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->ONE_TO_WIN:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    const/4 v1, 0x0

    const/16 v2, 0x24

    const-string v3, "InteractiveGame"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->InteractiveGame:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    new-instance v0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    const/4 v1, 0x1

    const/16 v2, 0x23

    const-string v3, "PinBallRace"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->PinBallRace:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    new-instance v0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    const/4 v1, 0x2

    const/16 v2, 0x26

    const-string v3, "MarbleRally"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->MarbleRally:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    new-instance v0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    const/4 v1, 0x3

    const/16 v2, 0x25

    const-string v3, "ONE_TO_WIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->ONE_TO_WIN:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-static {}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->$values()[Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->$VALUES:[Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "showType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->showType:I

    return-void
.end method

.method public static isShowTypeContained(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showType"
        }
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->values()[Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v4, v4, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->showType:I

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;
    .locals 1

    sget-object v0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->$VALUES:[Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {v0}, [Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->showType:I

    return v0
.end method
