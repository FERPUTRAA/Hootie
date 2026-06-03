.class public final enum Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;",
        "",
        "(Ljava/lang/String;I)V",
        "COLLECTING",
        "COLLECT_SUCCESS",
        "COLLECT_EXCEED",
        "COLLECT_FAIL",
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
.field private static final synthetic $VALUES:[Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

.field public static final enum COLLECTING:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

.field public static final enum COLLECT_EXCEED:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

.field public static final enum COLLECT_FAIL:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

.field public static final enum COLLECT_SUCCESS:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;


# direct methods
.method private static final synthetic $values()[Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    const/4 v1, 0x0

    sget-object v2, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->COLLECTING:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->COLLECT_SUCCESS:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->COLLECT_EXCEED:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->COLLECT_FAIL:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    const-string v1, "COLLECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->COLLECTING:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    const-string v1, "COLLECT_SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->COLLECT_SUCCESS:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    const-string v1, "COLLECT_EXCEED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->COLLECT_EXCEED:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    const-string v1, "COLLECT_FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->COLLECT_FAIL:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    invoke-static {}, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->$values()[Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->$VALUES:[Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;
    .locals 1

    const-class v0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    return-object p0
.end method

.method public static values()[Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->$VALUES:[Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    return-object v0
.end method
