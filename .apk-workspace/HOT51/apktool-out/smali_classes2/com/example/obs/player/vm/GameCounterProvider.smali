.class public final Lcom/example/obs/player/vm/GameCounterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002JR\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0002J\u001d\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u001e\u0010\u0018\u001a\u00020\u0002*\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019JB\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fJ\u001a\u0010\"\u001a\u00020\u0002*\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u0002J\u0006\u0010$\u001a\u00020\u0002J\u0008\u0010%\u001a\u0004\u0018\u00010\u0015J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010:R\u0016\u0010;\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/example/obs/player/vm/GameCounterProvider;",
        "",
        "Lkotlin/s2;",
        "ensureTimerStarted",
        "",
        "gameName",
        "issue",
        "nextIssue",
        "nowTime",
        "startTime",
        "endTime",
        "gameId",
        "nextIssueTime",
        "gameIcon",
        "notifyNewIssueReady",
        "Lcom/example/obs/player/model/IntoRoomRefactor;",
        "roomInfo",
        "",
        "isIntercept",
        "(Lcom/example/obs/player/model/IntoRoomRefactor;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/example/obs/player/component/data/LiveGameBean;",
        "getGameCounter",
        "Landroidx/lifecycle/i0;",
        "startCounter",
        "Lcom/example/obs/player/component/data/NextIssueBean;",
        "getNextIssue",
        "isNotifyNextIssue",
        "isMarketClosed",
        "gameIssue",
        "pinBallRaceTimerStarted",
        "",
        "countTime",
        "oneToWinTimerStarted",
        "queryNextCounterQueued",
        "stopCounter",
        "stopPinBallCounter",
        "getLiveGame",
        "Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;",
        "gamePrizeResult",
        "onReceiveLiveIssue",
        "TAG",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/t0;",
        "counterLiveData",
        "Landroidx/lifecycle/t0;",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "nextIssueBean",
        "Lcom/example/obs/player/component/data/NextIssueBean;",
        "liveGameBean",
        "Lcom/example/obs/player/component/data/LiveGameBean;",
        "Lkotlinx/coroutines/sync/c;",
        "mutex",
        "Lkotlinx/coroutines/sync/c;",
        "lastQueryTime",
        "J",
        "Lcom/example/obs/player/model/IntoRoomRefactor;",
        "lastTimeMillis",
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


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GameCounterProvider"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static counterLiveData:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Lcom/example/obs/player/component/data/LiveGameBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static lastQueryTime:J

.field private static lastTimeMillis:J

.field private static liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static nextIssueBean:Lcom/example/obs/player/component/data/NextIssueBean;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static timer:Ljava/util/Timer;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-direct {v0}, Lcom/example/obs/player/vm/GameCounterProvider;-><init>()V

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->counterLiveData:Landroidx/lifecycle/t0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->mutex:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCounterLiveData$p()Landroidx/lifecycle/t0;
    .locals 1

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->counterLiveData:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public static final synthetic access$getLastQueryTime$p()J
    .locals 2

    sget-wide v0, Lcom/example/obs/player/vm/GameCounterProvider;->lastQueryTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLastTimeMillis$p()J
    .locals 2

    sget-wide v0, Lcom/example/obs/player/vm/GameCounterProvider;->lastTimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getLiveGameBean$p()Lcom/example/obs/player/component/data/LiveGameBean;
    .locals 1

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;

    return-object v0
.end method

.method public static final synthetic access$getMutex$p()Lkotlinx/coroutines/sync/c;
    .locals 1

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->mutex:Lkotlinx/coroutines/sync/c;

    return-object v0
.end method

.method public static final synthetic access$getNextIssueBean$p()Lcom/example/obs/player/component/data/NextIssueBean;
    .locals 1

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->nextIssueBean:Lcom/example/obs/player/component/data/NextIssueBean;

    return-object v0
.end method

.method public static final synthetic access$getRoomInfo$p()Lcom/example/obs/player/model/IntoRoomRefactor;
    .locals 1

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    return-object v0
.end method

.method public static final synthetic access$isIntercept(Lcom/example/obs/player/vm/GameCounterProvider;Lcom/example/obs/player/model/IntoRoomRefactor;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/vm/GameCounterProvider;->isIntercept(Lcom/example/obs/player/model/IntoRoomRefactor;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyNewIssueReady(Lcom/example/obs/player/vm/GameCounterProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/example/obs/player/vm/GameCounterProvider;->notifyNewIssueReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLastQueryTime$p(J)V
    .locals 0

    sput-wide p0, Lcom/example/obs/player/vm/GameCounterProvider;->lastQueryTime:J

    return-void
.end method

.method public static final synthetic access$setLastTimeMillis$p(J)V
    .locals 0

    sput-wide p0, Lcom/example/obs/player/vm/GameCounterProvider;->lastTimeMillis:J

    return-void
.end method

.method public static final synthetic access$setNextIssueBean$p(Lcom/example/obs/player/component/data/NextIssueBean;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/vm/GameCounterProvider;->nextIssueBean:Lcom/example/obs/player/component/data/NextIssueBean;

    return-void
.end method

.method public static final synthetic access$setRoomInfo$p(Lcom/example/obs/player/model/IntoRoomRefactor;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/vm/GameCounterProvider;->roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    return-void
.end method

.method private final ensureTimerStarted()V
    .locals 7

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/example/obs/player/vm/GameCounterProvider;->lastTimeMillis:J

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-wide/16 v5, 0x3e8

    const-wide/16 v3, 0x0

    const-string v0, "GameCounterTimer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/concurrent/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/vm/GameCounterProvider$ensureTimerStarted$$inlined$timer$default$1;

    invoke-direct {v2}, Lcom/example/obs/player/vm/GameCounterProvider$ensureTimerStarted$$inlined$timer$default$1;-><init>()V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    return-void
.end method

.method private final isIntercept(Lcom/example/obs/player/model/IntoRoomRefactor;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/IntoRoomRefactor;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->isInteractiveGame()Z

    move-result p1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final notifyNewIssueReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/DateTimeUtil;->toMilliSecond(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/DateTimeUtil;->toMilliSecond(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/example/obs/player/utils/DateTimeUtil;->toMilliSecond(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const-string v5, "GameCounterProvider"

    const-string/jumbo v6, "\u83b7\u53d6\u670d\u52a1\u5668\u65f6\u95f4\u5931\u8d25"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, p8

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    invoke-static {v9, v0}, Lcom/example/obs/player/utils/DateTimeUtil;->toMilliSecond(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;

    if-nez v0, :cond_1

    new-instance v0, Lcom/example/obs/player/component/data/LiveGameBean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3ff

    const/16 v26, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, Lcom/example/obs/player/component/data/LiveGameBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/w;)V

    :cond_1
    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lcom/example/obs/player/component/data/LiveGameBean;->setName(Ljava/lang/String;)V

    sub-long v11, v3, v5

    sub-long v1, v3, v1

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/component/data/LiveGameBean;->setTime(J)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/LiveGameBean;->setIssue(Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/LiveGameBean;->setGoodId(Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/LiveGameBean;->setNextIssue(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Lcom/example/obs/player/component/data/LiveGameBean;->setNextIssueTime(J)V

    cmp-long v1, v3, v7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/LiveGameBean;->setSinglePlayerGame(Z)V

    sub-long/2addr v9, v5

    invoke-virtual {v0, v9, v10}, Lcom/example/obs/player/component/data/LiveGameBean;->setNextIssueCountDownTime(J)V

    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/LiveGameBean;->setGameIcon(Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-direct {v1}, Lcom/example/obs/player/vm/GameCounterProvider;->ensureTimerStarted()V

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;

    return-void
.end method

.method static synthetic notifyNewIssueReady$default(Lcom/example/obs/player/vm/GameCounterProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/example/obs/player/vm/GameCounterProvider;->notifyNewIssueReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pinBallRaceTimerStarted$default(Lcom/example/obs/player/vm/GameCounterProvider;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/example/obs/player/vm/GameCounterProvider;->pinBallRaceTimerStarted(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic startCounter$default(Lcom/example/obs/player/vm/GameCounterProvider;Landroidx/lifecycle/i0;Ljava/lang/String;Lcom/example/obs/player/model/IntoRoomRefactor;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/vm/GameCounterProvider;->startCounter(Landroidx/lifecycle/i0;Ljava/lang/String;Lcom/example/obs/player/model/IntoRoomRefactor;)V

    return-void
.end method


# virtual methods
.method public final getGameCounter()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/example/obs/player/component/data/LiveGameBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->counterLiveData:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final getLiveGame()Lcom/example/obs/player/component/data/LiveGameBean;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;

    return-object v0
.end method

.method public final getNextIssue()Lcom/example/obs/player/component/data/NextIssueBean;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->nextIssueBean:Lcom/example/obs/player/component/data/NextIssueBean;

    return-object v0
.end method

.method public final onReceiveLiveIssue(Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;)V
    .locals 13
    .param p1    # Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "gamePrizeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getGameIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getNextIssue()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/example/obs/player/utils/DateTimeUtil;->INSTANCE:Lcom/example/obs/player/utils/DateTimeUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/example/obs/player/utils/DateTimeUtil;->stampToTimeStr(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getStartTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getEndTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getGameId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getNextIssueTime()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/example/obs/player/vm/GameCounterProvider;->notifyNewIssueReady$default(Lcom/example/obs/player/vm/GameCounterProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final oneToWinTimerStarted(J)V
    .locals 17

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->nextIssueBean:Lcom/example/obs/player/component/data/NextIssueBean;

    new-instance v0, Lcom/example/obs/player/component/data/LiveGameBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/example/obs/player/component/data/LiveGameBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/w;)V

    sget-object v1, Lcom/example/obs/player/vm/GameCounterProvider;->roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/LiveGameBean;->setGoodId(Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/vm/GameCounterProvider;->roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lcom/example/obs/player/component/data/LiveGameBean;->setGameIcon(Ljava/lang/String;)V

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/component/data/LiveGameBean;->setTime(J)V

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    if-nez v0, :cond_5

    const-wide/16 v5, 0x3e8

    const-wide/16 v3, 0x0

    const-string v0, "GameCounterTimer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/concurrent/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/vm/GameCounterProvider$oneToWinTimerStarted$$inlined$timer$default$1;

    invoke-direct {v2}, Lcom/example/obs/player/vm/GameCounterProvider$oneToWinTimerStarted$$inlined$timer$default$1;-><init>()V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_5
    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    return-void
.end method

.method public final pinBallRaceTimerStarted(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 24
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p6

    const-string v1, "gameIssue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/GameCounterProvider;->stopPinBallCounter()V

    :cond_0
    sget-object v1, Lcom/example/obs/player/vm/GameCounterProvider;->liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v1, :cond_d

    const-string v1, "180204113800107"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x258

    if-eqz v1, :cond_3

    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v4

    :goto_1
    sub-long/2addr v7, v9

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_2

    :cond_4
    move-wide v7, v4

    :goto_2
    if-eqz p3, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    move-wide v9, v4

    :goto_3
    sub-long/2addr v7, v9

    const-wide/32 v9, 0xea60

    cmp-long v1, v7, v9

    if-gez v1, :cond_6

    sub-long/2addr v9, v7

    int-to-long v6, v6

    add-long/2addr v9, v6

    move-wide v6, v9

    goto :goto_4

    :cond_6
    move-wide v6, v4

    :goto_4
    new-instance v1, Lcom/example/obs/player/component/data/LiveGameBean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v23}, Lcom/example/obs/player/component/data/LiveGameBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/w;)V

    sget-object v8, Lcom/example/obs/player/vm/GameCounterProvider;->roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    const-string v9, ""

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v9

    :cond_8
    invoke-virtual {v1, v8}, Lcom/example/obs/player/component/data/LiveGameBean;->setGoodId(Ljava/lang/String;)V

    sget-object v8, Lcom/example/obs/player/vm/GameCounterProvider;->roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameIconUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v8

    :cond_a
    :goto_5
    invoke-virtual {v1, v9}, Lcom/example/obs/player/component/data/LiveGameBean;->setGameIcon(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Lcom/example/obs/player/component/data/LiveGameBean;->setTime(J)V

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_b

    move v6, v2

    goto :goto_6

    :cond_b
    move v6, v3

    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {v1, v0}, Lcom/example/obs/player/component/data/LiveGameBean;->setIssue(Ljava/lang/String;)V

    :cond_c
    sput-object v1, Lcom/example/obs/player/vm/GameCounterProvider;->liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;

    :cond_d
    if-eqz p5, :cond_10

    sget-object v1, Lcom/example/obs/player/vm/GameCounterProvider;->liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4, v5}, Lcom/example/obs/player/component/data/LiveGameBean;->setTime(J)V

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/example/obs/player/component/data/LiveGameBean;->setNextIssueCountDownTime(J)V

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/LiveGameBean;->setMarketClosed(Z)V

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_e

    goto :goto_7

    :cond_e
    move v2, v3

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Lcom/example/obs/player/component/data/LiveGameBean;->setIssue(Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->counterLiveData:Landroidx/lifecycle/t0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    sget-object v1, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    if-nez v1, :cond_11

    const-wide/16 v1, 0x3e8

    const-wide/16 v4, 0x0

    const-string v6, "GameCounterTimer"

    invoke-static {v6, v3}, Lkotlin/concurrent/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v3

    new-instance v6, Lcom/example/obs/player/vm/GameCounterProvider$pinBallRaceTimerStarted$$inlined$timer$default$1;

    invoke-direct {v6, v0}, Lcom/example/obs/player/vm/GameCounterProvider$pinBallRaceTimerStarted$$inlined$timer$default$1;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-wide/from16 p3, v4

    move-wide/from16 p5, v1

    invoke-virtual/range {p1 .. p6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    move-object v1, v3

    :cond_11
    sput-object v1, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    :cond_12
    :goto_8
    return-void
.end method

.method public final queryNextCounterQueued(Landroidx/lifecycle/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextIssue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p1, p2, v0}, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;-><init>(Ljava/lang/String;Landroidx/lifecycle/i0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final startCounter(Landroidx/lifecycle/i0;Ljava/lang/String;Lcom/example/obs/player/model/IntoRoomRefactor;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/model/IntoRoomRefactor;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p3, p2, v0}, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;-><init>(Lcom/example/obs/player/vm/GameCounterProvider;Lcom/example/obs/player/model/IntoRoomRefactor;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    sget-object p2, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$2;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider$startCounter$2;

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final stopCounter()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->nextIssueBean:Lcom/example/obs/player/component/data/NextIssueBean;

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    return-void
.end method

.method public final stopPinBallCounter()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->liveGameBean:Lcom/example/obs/player/component/data/LiveGameBean;

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->nextIssueBean:Lcom/example/obs/player/component/data/NextIssueBean;

    sput-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->timer:Ljava/util/Timer;

    return-void
.end method
