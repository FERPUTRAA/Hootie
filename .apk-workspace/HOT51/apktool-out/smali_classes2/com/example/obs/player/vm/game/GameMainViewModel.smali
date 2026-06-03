.class public final Lcom/example/obs/player/vm/game/GameMainViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\\\u0010]J8\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J\u0014\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ6\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0004J|\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022l\u0010\u0007\u001ah\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00060\u000eJ\"\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0004J*\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0004J\u0010\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cR$\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010S\"\u0004\u0008X\u0010UR\"\u0010Y\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010K\u001a\u0004\u0008Z\u0010M\"\u0004\u0008[\u0010O\u00a8\u0006^"
    }
    d2 = {
        "Lcom/example/obs/player/vm/game/GameMainViewModel;",
        "Landroidx/lifecycle/m1;",
        "",
        "gameId",
        "Lkotlin/Function1;",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel;",
        "Lkotlin/s2;",
        "onSucceedCallback",
        "onFailedCallback",
        "fetchGameModel",
        "Lkotlin/Function0;",
        "callback",
        "fetchPokerList",
        "fetchGameDetail",
        "Lkotlin/Function6;",
        "Ljava/util/Calendar;",
        "Lkotlin/v0;",
        "name",
        "nowTime",
        "endTime",
        "totalEndTime",
        "totalStartTime",
        "getIssueCurrentNext",
        "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
        "getLatestWinningNumber",
        "",
        "delayTime",
        "getLatestWinningNumberDelay",
        "",
        "isRed",
        "fetchUserInfo",
        "money",
        "Landroid/text/SpannableStringBuilder;",
        "getBalanceText",
        "gameDetailModel",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel;",
        "getGameDetailModel",
        "()Lcom/example/obs/player/component/data/dto/GameDetailModel;",
        "setGameDetailModel",
        "(Lcom/example/obs/player/component/data/dto/GameDetailModel;)V",
        "Landroidx/lifecycle/t0;",
        "balance",
        "Landroidx/lifecycle/t0;",
        "getBalance",
        "()Landroidx/lifecycle/t0;",
        "setBalance",
        "(Landroidx/lifecycle/t0;)V",
        "lastIssue",
        "getLastIssue",
        "setLastIssue",
        "issue",
        "getIssue",
        "setIssue",
        "Lcom/example/obs/player/model/Chip$PokerList;",
        "pokerList",
        "Lcom/example/obs/player/model/Chip$PokerList;",
        "getPokerList",
        "()Lcom/example/obs/player/model/Chip$PokerList;",
        "setPokerList",
        "(Lcom/example/obs/player/model/Chip$PokerList;)V",
        "Lcom/example/obs/player/model/Chip;",
        "poker",
        "Lcom/example/obs/player/model/Chip;",
        "getPoker",
        "()Lcom/example/obs/player/model/Chip;",
        "setPoker",
        "(Lcom/example/obs/player/model/Chip;)V",
        "Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;",
        "lastLotteryHis",
        "Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;",
        "getLastLotteryHis",
        "()Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;",
        "setLastLotteryHis",
        "(Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;)V",
        "firstLoad",
        "Z",
        "getFirstLoad",
        "()Z",
        "setFirstLoad",
        "(Z)V",
        "mPeriods",
        "Ljava/lang/String;",
        "getMPeriods",
        "()Ljava/lang/String;",
        "setMPeriods",
        "(Ljava/lang/String;)V",
        "mGoodName",
        "getMGoodName",
        "setMGoodName",
        "fromChip",
        "getFromChip",
        "setFromChip",
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
.field private balance:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private firstLoad:Z

.field private fromChip:Z

.field private gameDetailModel:Lcom/example/obs/player/component/data/dto/GameDetailModel;
    .annotation build Loa/e;
    .end annotation
.end field

.field private issue:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private lastIssue:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private lastLotteryHis:Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mGoodName:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mPeriods:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private poker:Lcom/example/obs/player/model/Chip;
    .annotation build Loa/d;
    .end annotation
.end field

.field private pokerList:Lcom/example/obs/player/model/Chip$PokerList;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->balance:Landroidx/lifecycle/t0;

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->lastIssue:Landroidx/lifecycle/t0;

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->issue:Landroidx/lifecycle/t0;

    new-instance v0, Lcom/example/obs/player/model/Chip$PokerList;

    const-string v1, "GOLD"

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultChips()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/model/Chip$PokerList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->pokerList:Lcom/example/obs/player/model/Chip$PokerList;

    sget-object v3, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    const/4 v4, -0x1

    new-instance v5, Ljava/math/BigDecimal;

    const-string v0, "200000"

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/constant/AppConfig;->findChip$default(Lcom/example/obs/player/constant/AppConfig;ILjava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/example/obs/player/model/Chip;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->poker:Lcom/example/obs/player/model/Chip;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->firstLoad:Z

    iput-boolean v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->fromChip:Z

    return-void
.end method

.method public static final synthetic access$fetchGameModel(Lcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;Lo8/l;Lo8/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/vm/game/GameMainViewModel;->fetchGameModel(Ljava/lang/String;Lo8/l;Lo8/l;)V

    return-void
.end method

.method private final fetchGameModel(Ljava/lang/String;Lo8/l;Lo8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameModel$1;-><init>(Lcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameModel$2;

    invoke-direct {p2, p3}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameModel$2;-><init>(Lo8/l;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public static synthetic fetchUserInfo$default(Lcom/example/obs/player/vm/game/GameMainViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->fetchUserInfo(Z)V

    return-void
.end method

.method public static synthetic getBalanceText$default(Lcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getBalanceText(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchGameDetail(Ljava/lang/String;Lo8/l;Lo8/l;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSucceedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;-><init>(Lcom/example/obs/player/vm/game/GameMainViewModel;Lo8/l;Lo8/l;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final fetchPokerList(Lo8/a;)V
    .locals 3
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchPokerList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchPokerList$1;-><init>(Lcom/example/obs/player/vm/game/GameMainViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchPokerList$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchPokerList$2;-><init>(Lcom/example/obs/player/vm/game/GameMainViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchPokerList$3;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchPokerList$3;-><init>(Lcom/example/obs/player/vm/game/GameMainViewModel;Lo8/a;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final fetchUserInfo(Z)V
    .locals 2

    new-instance v0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchUserInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchUserInfo$1;-><init>(Lcom/example/obs/player/vm/game/GameMainViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final getBalance()Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t0<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->balance:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final getBalanceText(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "money"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UC.balance"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOLD"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    if-eqz p2, :cond_2

    const-string p2, "#fffe2c55"

    goto :goto_1

    :cond_2
    const-string p2, "#FFD800"

    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const/16 p1, 0x11

    invoke-virtual {v1, v2, p2, v0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final getFirstLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->firstLoad:Z

    return v0
.end method

.method public final getFromChip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->fromChip:Z

    return v0
.end method

.method public final getGameDetailModel()Lcom/example/obs/player/component/data/dto/GameDetailModel;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->gameDetailModel:Lcom/example/obs/player/component/data/dto/GameDetailModel;

    return-object v0
.end method

.method public final getIssue()Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->issue:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final getIssueCurrentNext(Ljava/lang/String;Lo8/t;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/t;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/t<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Calendar;",
            "-",
            "Ljava/util/Calendar;",
            "-",
            "Ljava/util/Calendar;",
            "-",
            "Ljava/util/Calendar;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSucceedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;-><init>(Lcom/example/obs/player/vm/game/GameMainViewModel;Lo8/t;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final getLastIssue()Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->lastIssue:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final getLastLotteryHis()Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->lastLotteryHis:Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;

    return-object v0
.end method

.method public final getLatestWinningNumber(Ljava/lang/String;Lo8/l;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSucceedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumber$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumber$1;-><init>(Lcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final getLatestWinningNumberDelay(JLjava/lang/String;Lo8/l;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSucceedCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;-><init>(JLcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/lifecycle/i1;->c(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final getMGoodName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->mGoodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPeriods()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->mPeriods:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoker()Lcom/example/obs/player/model/Chip;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->poker:Lcom/example/obs/player/model/Chip;

    return-object v0
.end method

.method public final getPokerList()Lcom/example/obs/player/model/Chip$PokerList;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->pokerList:Lcom/example/obs/player/model/Chip$PokerList;

    return-object v0
.end method

.method public final setBalance(Landroidx/lifecycle/t0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/t0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0<",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->balance:Landroidx/lifecycle/t0;

    return-void
.end method

.method public final setFirstLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->firstLoad:Z

    return-void
.end method

.method public final setFromChip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->fromChip:Z

    return-void
.end method

.method public final setGameDetailModel(Lcom/example/obs/player/component/data/dto/GameDetailModel;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/component/data/dto/GameDetailModel;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->gameDetailModel:Lcom/example/obs/player/component/data/dto/GameDetailModel;

    return-void
.end method

.method public final setIssue(Landroidx/lifecycle/t0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/t0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->issue:Landroidx/lifecycle/t0;

    return-void
.end method

.method public final setLastIssue(Landroidx/lifecycle/t0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/t0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->lastIssue:Landroidx/lifecycle/t0;

    return-void
.end method

.method public final setLastLotteryHis(Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->lastLotteryHis:Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;

    return-void
.end method

.method public final setMGoodName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->mGoodName:Ljava/lang/String;

    return-void
.end method

.method public final setMPeriods(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->mPeriods:Ljava/lang/String;

    return-void
.end method

.method public final setPoker(Lcom/example/obs/player/model/Chip;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/Chip;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->poker:Lcom/example/obs/player/model/Chip;

    return-void
.end method

.method public final setPokerList(Lcom/example/obs/player/model/Chip$PokerList;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/Chip$PokerList;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel;->pokerList:Lcom/example/obs/player/model/Chip$PokerList;

    return-void
.end method
