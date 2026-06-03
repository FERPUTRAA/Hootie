.class public final Lcom/example/obs/player/utils/WebGamePushMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ<\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0002R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/obs/player/utils/WebGamePushMonitor;",
        "",
        "",
        "gameId",
        "gameIssue",
        "nextIssue",
        "nextIssueTime",
        "winNumber",
        "gameName",
        "",
        "checkAvailable",
        "Lcom/example/obs/player/model/danmu/OpenResultBean;",
        "bean",
        "Lcom/example/obs/player/model/danmu/H5OpenResultBean;",
        "convert",
        "Lkotlin/s2;",
        "fallbackGameIssue",
        "sendPush",
        "startMonitor",
        "stopMonitor",
        "json",
        "onReceiveFloatingData",
        "Ljava/lang/String;",
        "cachedResult",
        "Lcom/example/obs/player/model/danmu/OpenResultBean;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "pendingGameIssue",
        "lastPushedGameIssue",
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
.field public static final INSTANCE:Lcom/example/obs/player/utils/WebGamePushMonitor;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static volatile cachedResult:Lcom/example/obs/player/model/danmu/OpenResultBean;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static volatile lastPushedGameIssue:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static volatile pendingGameIssue:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/utils/WebGamePushMonitor;

    invoke-direct {v0}, Lcom/example/obs/player/utils/WebGamePushMonitor;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->INSTANCE:Lcom/example/obs/player/utils/WebGamePushMonitor;

    const-string v0, ""

    sput-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->gameId:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sput-object v1, Lcom/example/obs/player/utils/WebGamePushMonitor;->gson:Lcom/google/gson/Gson;

    sput-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->pendingGameIssue:Ljava/lang/String;

    sput-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->lastPushedGameIssue:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->gameId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final convert(Lcom/example/obs/player/model/danmu/OpenResultBean;)Lcom/example/obs/player/model/danmu/H5OpenResultBean;
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/OpenResultBean;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->setGameId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/OpenResultBean;->getGameIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->setGameIssue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/OpenResultBean;->getWinNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->setWinNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/OpenResultBean;->getNextIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->setNextIssue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/OpenResultBean;->getNextIssueTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->setNextIssueTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/OpenResultBean;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->setGameName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/OpenResultBean;->getShowType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->setShowType(I)V

    return-object v0
.end method

.method private final fallbackGameIssue()V
    .locals 8

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/GameCounterProvider;->getLiveGame()Lcom/example/obs/player/component/data/LiveGameBean;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u76f4\u64ad\u95f4\u6e38\u620f\u5956\u5668\u5f02\u5e38:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/obs/player/utils/WebGamePushMonitor;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u65e0\u6cd5\u83b7\u53d6\u76f4\u64ad\u95f4\u6e38\u620f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/logcat/b;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, ""

    sput-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->pendingGameIssue:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/component/data/LiveGameBean;->getGoodId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/example/obs/player/utils/WebGamePushMonitor;->gameId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/example/obs/player/utils/WebGamePushMonitor;->cachedResult:Lcom/example/obs/player/model/danmu/OpenResultBean;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/LiveGameBean;->getIssue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/example/obs/player/utils/WebGamePushMonitor;->cachedResult:Lcom/example/obs/player/model/danmu/OpenResultBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/OpenResultBean;->getGameIssue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->cachedResult:Lcom/example/obs/player/model/danmu/OpenResultBean;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/utils/WebGamePushMonitor;->convert(Lcom/example/obs/player/model/danmu/OpenResultBean;)Lcom/example/obs/player/model/danmu/H5OpenResultBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/utils/WebGamePushMonitor;->sendPush(Lcom/example/obs/player/model/danmu/H5OpenResultBean;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/example/obs/player/component/data/LiveGameBean;->getIssue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->pendingGameIssue:Ljava/lang/String;

    return-void
.end method

.method private final sendPush(Lcom/example/obs/player/model/danmu/H5OpenResultBean;)V
    .locals 2

    sget-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->lastPushedGameIssue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->getGameIssue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->pendingGameIssue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->getGameIssue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bean.gameIssue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->lastPushedGameIssue:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceiveFloatingData(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/example/obs/player/model/danmu/H5OpenResultBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(json, H5OpenResultBean::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/model/danmu/H5OpenResultBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->getGameId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "value.gameId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->getGameIssue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "value.gameIssue"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->getNextIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->getNextIssueTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->getWinNumber()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "value.winNumber"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->getGameName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "value.gameName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/utils/WebGamePushMonitor;->checkAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/example/obs/player/utils/WebGamePushMonitor;->sendPush(Lcom/example/obs/player/model/danmu/H5OpenResultBean;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/utils/WebGamePushMonitor;->fallbackGameIssue()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/example/obs/player/utils/WebGamePushMonitor;->fallbackGameIssue()V

    :goto_0
    return-void
.end method

.method public final startMonitor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/example/obs/player/utils/WebGamePushMonitor;->gameId:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final stopMonitor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/WebGamePushMonitor;->gameId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
