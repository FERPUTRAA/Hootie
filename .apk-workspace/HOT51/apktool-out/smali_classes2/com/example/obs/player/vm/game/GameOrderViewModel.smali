.class public final Lcom/example/obs/player/vm/game/GameOrderViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/obs/player/vm/game/GameOrderViewModel;",
        "Landroidx/lifecycle/m1;",
        "Lkotlin/s2;",
        "loadLotteryInfo",
        "",
        "gameId",
        "Ljava/lang/String;",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/r0;",
        "",
        "orderQuantity",
        "Landroidx/lifecycle/r0;",
        "getOrderQuantity",
        "()Landroidx/lifecycle/r0;",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel;",
        "gameDetailModel",
        "getGameDetailModel",
        "",
        "poker",
        "J",
        "getPoker",
        "()J",
        "setPoker",
        "(J)V",
        "Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;",
        "lastLotteryHis",
        "getLastLotteryHis",
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
.field private final gameDetailModel:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final lastLotteryHis:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final orderQuantity:Landroidx/lifecycle/r0;
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

.field private poker:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->gameId:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->orderQuantity:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->gameDetailModel:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->lastLotteryHis:Landroidx/lifecycle/r0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->poker:J

    return-void
.end method


# virtual methods
.method public final getGameDetailModel()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->gameDetailModel:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLotteryHis()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->lastLotteryHis:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getOrderQuantity()Landroidx/lifecycle/r0;
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

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->orderQuantity:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getPoker()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->poker:J

    return-wide v0
.end method

.method public final loadLotteryInfo()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/vm/game/GameOrderViewModel$loadLotteryInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/GameOrderViewModel$loadLotteryInfo$1;-><init>(Lcom/example/obs/player/vm/game/GameOrderViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/GameOrderViewModel$loadLotteryInfo$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/vm/game/GameOrderViewModel$loadLotteryInfo$2;-><init>(Lcom/example/obs/player/vm/game/GameOrderViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setPoker(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/vm/game/GameOrderViewModel;->poker:J

    return-void
.end method
