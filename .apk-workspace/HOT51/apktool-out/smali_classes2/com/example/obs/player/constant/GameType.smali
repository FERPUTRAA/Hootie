.class public final enum Lcom/example/obs/player/constant/GameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/obs/player/constant/GameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/obs/player/constant/GameType;",
        "",
        "gameName",
        "",
        "gameId",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
        "getGameName",
        "setGameName",
        "ZERO",
        "ONE",
        "TWO",
        "THREE",
        "FIVE",
        "SEVEN",
        "EIGHT",
        "NINE",
        "TEN",
        "THIRTEEN",
        "FOURTEEN",
        "HUNDRED",
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
.field private static final synthetic $VALUES:[Lcom/example/obs/player/constant/GameType;

.field public static final enum EIGHT:Lcom/example/obs/player/constant/GameType;

.field public static final enum FIVE:Lcom/example/obs/player/constant/GameType;

.field public static final enum FOURTEEN:Lcom/example/obs/player/constant/GameType;

.field public static final enum HUNDRED:Lcom/example/obs/player/constant/GameType;

.field public static final enum NINE:Lcom/example/obs/player/constant/GameType;

.field public static final enum ONE:Lcom/example/obs/player/constant/GameType;

.field public static final enum SEVEN:Lcom/example/obs/player/constant/GameType;

.field public static final enum TEN:Lcom/example/obs/player/constant/GameType;

.field public static final enum THIRTEEN:Lcom/example/obs/player/constant/GameType;

.field public static final enum THREE:Lcom/example/obs/player/constant/GameType;

.field public static final enum TWO:Lcom/example/obs/player/constant/GameType;

.field public static final enum ZERO:Lcom/example/obs/player/constant/GameType;


# instance fields
.field private gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/example/obs/player/constant/GameType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/example/obs/player/constant/GameType;

    const/4 v1, 0x0

    sget-object v2, Lcom/example/obs/player/constant/GameType;->ZERO:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/example/obs/player/constant/GameType;->ONE:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/example/obs/player/constant/GameType;->TWO:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/example/obs/player/constant/GameType;->THREE:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/example/obs/player/constant/GameType;->FIVE:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/example/obs/player/constant/GameType;->SEVEN:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/example/obs/player/constant/GameType;->EIGHT:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/example/obs/player/constant/GameType;->NINE:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/example/obs/player/constant/GameType;->TEN:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/example/obs/player/constant/GameType;->THIRTEEN:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/example/obs/player/constant/GameType;->FOURTEEN:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/example/obs/player/constant/GameType;->HUNDRED:Lcom/example/obs/player/constant/GameType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string/jumbo v1, "\u5f69\u7968\u6e38\u620f"

    const-string v2, "0"

    const-string v3, "ZERO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->ZERO:Lcom/example/obs/player/constant/GameType;

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string/jumbo v1, "\u5f00\u5143\u68cb\u724c"

    const-string v2, "1"

    const-string v3, "ONE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->ONE:Lcom/example/obs/player/constant/GameType;

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string v1, "AG\u89c6\u8baf"

    const-string v2, "2"

    const-string v3, "TWO"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->TWO:Lcom/example/obs/player/constant/GameType;

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string v1, "AG\u7535\u5b50"

    const-string v2, "3"

    const-string v3, "THREE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->THREE:Lcom/example/obs/player/constant/GameType;

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string v1, "AG\u6355\u9c7c"

    const-string v2, "5"

    const-string v3, "FIVE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->FIVE:Lcom/example/obs/player/constant/GameType;

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string/jumbo v1, "\u9f99\u57ce\u5a31\u4e50"

    const-string v2, "7"

    const-string v3, "SEVEN"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->SEVEN:Lcom/example/obs/player/constant/GameType;

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string/jumbo v1, "\u4e50\u6e38\u68cb\u724c"

    const-string v2, "8"

    const-string v3, "EIGHT"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->EIGHT:Lcom/example/obs/player/constant/GameType;

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string/jumbo v1, "\u5927\u5bcc\u7fc1"

    const-string v2, "9"

    const-string v3, "NINE"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->NINE:Lcom/example/obs/player/constant/GameType;

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string v1, "AE\u68cb\u724c"

    const-string v2, "10"

    const-string v3, "TEN"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->TEN:Lcom/example/obs/player/constant/GameType;

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string v1, "MG+"

    const-string v2, "13"

    const-string v3, "THIRTEEN"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->THIRTEEN:Lcom/example/obs/player/constant/GameType;

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string v1, "Dragon City"

    const-string v2, "14"

    const-string v3, "FOURTEEN"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->FOURTEEN:Lcom/example/obs/player/constant/GameType;

    new-instance v0, Lcom/example/obs/player/constant/GameType;

    const-string/jumbo v1, "\u8df3\u8f6c\u94fe\u63a5"

    const-string v2, "100"

    const-string v3, "HUNDRED"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/obs/player/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/constant/GameType;->HUNDRED:Lcom/example/obs/player/constant/GameType;

    invoke-static {}, Lcom/example/obs/player/constant/GameType;->$values()[Lcom/example/obs/player/constant/GameType;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/constant/GameType;->$VALUES:[Lcom/example/obs/player/constant/GameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/example/obs/player/constant/GameType;->gameName:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/constant/GameType;->gameId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/obs/player/constant/GameType;
    .locals 1

    const-class v0, Lcom/example/obs/player/constant/GameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/constant/GameType;

    return-object p0
.end method

.method public static values()[Lcom/example/obs/player/constant/GameType;
    .locals 1

    sget-object v0, Lcom/example/obs/player/constant/GameType;->$VALUES:[Lcom/example/obs/player/constant/GameType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/obs/player/constant/GameType;

    return-object v0
.end method


# virtual methods
.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/constant/GameType;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/constant/GameType;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/constant/GameType;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/constant/GameType;->gameName:Ljava/lang/String;

    return-void
.end method
