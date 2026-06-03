.class public final enum Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIAL",
        "COUNTDOWN",
        "CLOSE",
        "OPENING",
        "OPENED",
        "FAILED",
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
.field private static final synthetic $VALUES:[Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

.field public static final enum CLOSE:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

.field public static final enum COUNTDOWN:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

.field public static final enum FAILED:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

.field public static final enum INITIAL:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

.field public static final enum OPENED:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

.field public static final enum OPENING:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;


# direct methods
.method private static final synthetic $values()[Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    const/4 v1, 0x0

    sget-object v2, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->INITIAL:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->COUNTDOWN:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->CLOSE:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->OPENING:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->OPENED:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->FAILED:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->INITIAL:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    const-string v1, "COUNTDOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->COUNTDOWN:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    const-string v1, "CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->CLOSE:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    const-string v1, "OPENING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->OPENING:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    const-string v1, "OPENED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->OPENED:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->FAILED:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    invoke-static {}, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->$values()[Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->$VALUES:[Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;
    .locals 1

    const-class v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    return-object p0
.end method

.method public static values()[Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->$VALUES:[Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    return-object v0
.end method
