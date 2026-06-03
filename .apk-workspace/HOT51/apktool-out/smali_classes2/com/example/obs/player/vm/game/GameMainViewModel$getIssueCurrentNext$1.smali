.class final Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssueCurrentNext(Ljava/lang/String;Lo8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMainViewModel.kt\ncom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,269:1\n44#2,14:270\n*S KotlinDebug\n*F\n+ 1 GameMainViewModel.kt\ncom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1\n*L\n146#1:270,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.game.GameMainViewModel$getIssueCurrentNext$1"
    f = "GameMainViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMainViewModel.kt\ncom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,269:1\n44#2,14:270\n*S KotlinDebug\n*F\n+ 1 GameMainViewModel.kt\ncom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1\n*L\n146#1:270,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $onSucceedCallback:Lo8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/game/GameMainViewModel;Lo8/t;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/vm/game/GameMainViewModel;",
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
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iput-object p2, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->$onSucceedCallback:Lo8/t;

    iput-object p3, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->$gameId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->$onSucceedCallback:Lo8/t;

    iget-object v3, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->$gameId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;-><init>(Lcom/example/obs/player/vm/game/GameMainViewModel;Lo8/t;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    new-instance v4, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1$lotteryHisDto$1;

    iget-object v5, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->$gameId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1$lotteryHisDto$1;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1$invokeSuspend$$inlined$Post$default$1;

    const-string v9, "/plr/financemo/game-issue/current-next/get"

    invoke-direct {v8, v9, v6, v4, v6}, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v4

    invoke-direct {v10, v4}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->label:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v3, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;

    iget-object v1, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    invoke-virtual {v1, v3}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setLastLotteryHis(Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;)V

    iget-object v1, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setFirstLoad(Z)V

    if-eqz v3, :cond_6

    sget-object v1, Lcom/example/obs/player/utils/DateTimeUtil;->INSTANCE:Lcom/example/obs/player/utils/DateTimeUtil;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getNowTime()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v1, v2, v5}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getEndTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getTotalEndTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getTotalStartTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getNextIssueTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v5, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getGameName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setMGoodName(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v14, Lkotlin/jvm/internal/k1$g;

    invoke-direct {v14}, Lkotlin/jvm/internal/k1$g;-><init>()V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v14, Lkotlin/jvm/internal/k1$g;->element:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_4

    const-wide/32 v5, 0xea60

    iput-wide v5, v14, Lkotlin/jvm/internal/k1$g;->element:J

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1$1;

    iget-object v15, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iget-object v1, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->$gameId:Ljava/lang/String;

    iget-object v8, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->$onSucceedCallback:Lo8/t;

    const/16 v18, 0x0

    move-object v13, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1$1;-><init>(Lkotlin/jvm/internal/k1$g;Lcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;Lo8/t;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    iget-object v6, v0, Lcom/example/obs/player/vm/game/GameMainViewModel$getIssueCurrentNext$1;->$onSucceedCallback:Lo8/t;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getIssue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getNextIssue()Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    invoke-interface/range {v6 .. v12}, Lo8/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
