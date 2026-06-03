.class public final Lcom/example/obs/player/vm/game/LiveGameViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J$\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00172\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001f\u001a\u00020\u001eR$\u0010 \u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R$\u0010)\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R#\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R.\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00180\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100\"\u0004\u00083\u00104R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u00100R#\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u00100R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010!\u001a\u0004\u0008G\u0010#\"\u0004\u0008H\u0010%R$\u0010I\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010!R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010.\u001a\u0004\u0008P\u00100R\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008Q\u00100R#\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010.\u001a\u0004\u0008T\u00100R\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010.R\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010.\u001a\u0004\u0008Y\u00100\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/example/obs/player/vm/game/LiveGameViewModel;",
        "Landroidx/lifecycle/m1;",
        "",
        "selectProductQuantity",
        "Lkotlin/s2;",
        "setSelectProductQuantity",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "orderDto",
        "getNewOrderDto",
        "loadPokerChipList",
        "loadLotteryHis",
        "loadLotteryResult",
        "loadUserSampleInfo",
        "",
        "money",
        "updateUserMoney",
        "",
        "isRefreshLotteryResult",
        "periods",
        "setBeforePeriods",
        "loadModel",
        "updateSelectProductQuantity",
        "orderType",
        "Landroidx/lifecycle/r0;",
        "Lcom/example/obs/player/component/net/MicroServerResponse;",
        "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
        "addOrder",
        "Lcom/example/obs/player/model/Chip;",
        "pokerChip",
        "setPokerChip",
        "Lcom/drake/net/scope/NetCoroutineScope;",
        "initGArea",
        "gameId",
        "Ljava/lang/String;",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
        "anchorId",
        "getAnchorId",
        "setAnchorId",
        "videoId",
        "getVideoId",
        "setVideoId",
        "Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;",
        "lotteryHis",
        "Landroidx/lifecycle/r0;",
        "getLotteryHis",
        "()Landroidx/lifecycle/r0;",
        "lotteryResult",
        "getLotteryResult",
        "setLotteryResult",
        "(Landroidx/lifecycle/r0;)V",
        "gameIndex",
        "getGameIndex",
        "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
        "userSampleInfo",
        "getUserSampleInfo",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "I",
        "getOrderType",
        "()I",
        "setOrderType",
        "(I)V",
        "gArea",
        "getGArea",
        "setGArea",
        "followOrderDto",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "getFollowOrderDto",
        "()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "setFollowOrderDto",
        "(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V",
        "beforePeriods",
        "getPokerChip",
        "getSelectProductQuantity",
        "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;",
        "gameData",
        "getGameData",
        "",
        "periodsCountDown",
        "Lcom/example/obs/player/model/Chip$PokerList;",
        "pokerChipList",
        "getPokerChipList",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private anchorId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private beforePeriods:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private followOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;
    .annotation build Loa/e;
    .end annotation
.end field

.field private gArea:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameData:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final gameIndex:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final lotteryHis:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private lotteryResult:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private orderType:I

.field private final periodsCountDown:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final pokerChip:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/model/Chip;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final pokerChipList:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/model/Chip$PokerList;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final selectProductQuantity:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final userSampleInfo:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->lotteryHis:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->lotteryResult:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameIndex:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->userSampleInfo:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gson:Lcom/google/gson/Gson;

    const/4 v1, 0x2

    iput v1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->orderType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gArea:Ljava/lang/String;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->pokerChip:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->selectProductQuantity:Landroidx/lifecycle/r0;

    new-instance v2, Landroidx/lifecycle/r0;

    invoke-direct {v2}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v2, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameData:Landroidx/lifecycle/r0;

    new-instance v2, Landroidx/lifecycle/r0;

    invoke-direct {v2}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v2, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->periodsCountDown:Landroidx/lifecycle/r0;

    new-instance v3, Landroidx/lifecycle/r0;

    invoke-direct {v3}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v3, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->pokerChipList:Landroidx/lifecycle/r0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method private final getNewOrderDto(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;
    .locals 15

    new-instance v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-direct {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;-><init>()V

    new-instance v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    invoke-direct {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;-><init>()V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setOrderArr(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getMultiple()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setMultiple(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getgArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setgArea(Ljava/lang/String;)V

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v2, "ZERO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string/jumbo v7, "valueOf(this.toLong())"

    if-ge v6, v4, :cond_3

    new-instance v8, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    if-eqz v11, :cond_2

    :cond_1
    move-object v10, v2

    :cond_2
    invoke-virtual {v8, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v10

    const-string v11, "productListBean.payMoney"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v10

    int-to-long v13, v10

    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    const-string v10, "productListBean.payMoney\u2026ultiple().toBigDecimal())"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string/jumbo v7, "this.add(other)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getMultiple()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string/jumbo v3, "totalMoney.multiply(newO\u2026.multiple.toBigDecimal())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    return-object v0
.end method

.method private final setSelectProductQuantity(I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->selectProductQuantity:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addOrder(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;I)Landroidx/lifecycle/r0;
    .locals 6
    .param p1    # Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            "I)",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/vm/game/LiveGameViewModel;->getNewOrderDto(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    move-result-object v4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    :goto_0
    move-object v3, p1

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/r0;-><init>()V

    new-instance p2, Lcom/example/obs/player/vm/game/LiveGameViewModel$addOrder$1;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/vm/game/LiveGameViewModel$addOrder$1;-><init>(Landroidx/lifecycle/r0;Lcom/example/obs/player/vm/game/LiveGameViewModel;Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lkotlin/coroutines/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/example/obs/player/vm/game/LiveGameViewModel$addOrder$2;

    invoke-direct {v0, p1}, Lcom/example/obs/player/vm/game/LiveGameViewModel$addOrder$2;-><init>(Landroidx/lifecycle/r0;)V

    invoke-virtual {p2, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-object p1
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowOrderDto()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->followOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    return-object v0
.end method

.method public final getGArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameData()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameData:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameIndex()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameIndex:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getLotteryHis()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->lotteryHis:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getLotteryResult()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->lotteryResult:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getOrderType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->orderType:I

    return v0
.end method

.method public final getPokerChip()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/model/Chip;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->pokerChip:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getPokerChipList()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/model/Chip$PokerList;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->pokerChipList:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getSelectProductQuantity()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->selectProductQuantity:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getUserSampleInfo()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->userSampleInfo:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final initGArea()Lcom/drake/net/scope/NetCoroutineScope;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/vm/game/LiveGameViewModel$initGArea$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/LiveGameViewModel$initGArea$1;-><init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final isRefreshLotteryResult()Z
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->lotteryResult:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->lotteryResult:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getIssue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "valueOf(hisDto.issue)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->beforePeriods:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v4, "valueOf(beforePeriods)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    return v1
.end method

.method public final loadLotteryHis()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadLotteryHis$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadLotteryHis$1;-><init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadLotteryHis$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadLotteryHis$2;-><init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final loadLotteryResult()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadLotteryResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadLotteryResult$1;-><init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadLotteryResult$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadLotteryResult$2;-><init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final loadModel()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1;-><init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$2;-><init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final loadPokerChipList()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadPokerChipList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadPokerChipList$1;-><init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadPokerChipList$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadPokerChipList$2;-><init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final loadUserSampleInfo()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadUserSampleInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadUserSampleInfo$1;-><init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadUserSampleInfo$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadUserSampleInfo$2;-><init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public final setBeforePeriods(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->beforePeriods:Ljava/lang/String;

    return-void
.end method

.method public final setFollowOrderDto(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->followOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    return-void
.end method

.method public final setGArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gArea:Ljava/lang/String;

    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setLotteryResult(Landroidx/lifecycle/r0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->lotteryResult:Landroidx/lifecycle/r0;

    return-void
.end method

.method public final setOrderType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->orderType:I

    return-void
.end method

.method public final setPokerChip(Lcom/example/obs/player/model/Chip;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/Chip;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->pokerChip:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->videoId:Ljava/lang/String;

    return-void
.end method

.method public final updateSelectProductQuantity()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameData:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameData:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameIndex:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameData:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameData:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->gameData:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    invoke-direct {p0, v1}, Lcom/example/obs/player/vm/game/LiveGameViewModel;->setSelectProductQuantity(I)V

    return-void

    :cond_c
    :goto_4
    invoke-direct {p0, v1}, Lcom/example/obs/player/vm/game/LiveGameViewModel;->setSelectProductQuantity(I)V

    return-void
.end method

.method public final updateUserMoney(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "money"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel;->userSampleInfo:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/example/obs/player/component/net/MicroServerResponse;

    new-instance v2, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;

    invoke-direct {v2, p1}, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/example/obs/player/component/net/MicroServerResponse;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    return-void
.end method
