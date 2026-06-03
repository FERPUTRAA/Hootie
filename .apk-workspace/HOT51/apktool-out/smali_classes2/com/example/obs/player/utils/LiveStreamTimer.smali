.class public final Lcom/example/obs/player/utils/LiveStreamTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/utils/LiveStreamTimer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveStreamTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveStreamTimer.kt\ncom/example/obs/player/utils/LiveStreamTimer\n+ 2 SerializeDelegate.kt\ncom/drake/serialize/serialize/SerializeDelegateKt\n*L\n1#1,108:1\n77#2,6:109\n*S KotlinDebug\n*F\n+ 1 LiveStreamTimer.kt\ncom/example/obs/player/utils/LiveStreamTimer\n*L\n77#1:109,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/obs/player/utils/LiveStreamTimer;",
        "",
        "Lkotlin/s2;",
        "saveData",
        "",
        "continueWatch",
        "setContinueWatch",
        "startTimer",
        "pauseTimer",
        "isTimeOut",
        "",
        "liveId",
        "Ljava/lang/String;",
        "getLiveId",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/t0;",
        "",
        "_countdownTime",
        "Landroidx/lifecycle/t0;",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "isTimerRunning",
        "Z",
        "Lcom/example/obs/player/model/live/LiveStreamTimeConfig;",
        "currentConfig",
        "Lcom/example/obs/player/model/live/LiveStreamTimeConfig;",
        "Landroidx/lifecycle/LiveData;",
        "getCountdownTime",
        "()Landroidx/lifecycle/LiveData;",
        "countdownTime",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveStreamTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveStreamTimer.kt\ncom/example/obs/player/utils/LiveStreamTimer\n+ 2 SerializeDelegate.kt\ncom/drake/serialize/serialize/SerializeDelegateKt\n*L\n1#1,108:1\n77#2,6:109\n*S KotlinDebug\n*F\n+ 1 LiveStreamTimer.kt\ncom/example/obs/player/utils/LiveStreamTimer\n*L\n77#1:109,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/utils/LiveStreamTimer$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static qualityRoomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final streamTimerMap$delegate:Lkotlin/properties/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/f<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/model/live/LiveStreamTimeConfig;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final _countdownTime:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private countDownTimer:Landroid/os/CountDownTimer;
    .annotation build Loa/e;
    .end annotation
.end field

.field private currentConfig:Lcom/example/obs/player/model/live/LiveStreamTimeConfig;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isTimerRunning:Z

.field private final liveId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/example/obs/player/utils/LiveStreamTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/utils/LiveStreamTimer$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/utils/LiveStreamTimer;->Companion:Lcom/example/obs/player/utils/LiveStreamTimer$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lk2/d;

    const-class v4, Ljava/util/Map;

    invoke-direct {v3, v0, v4, v1, v2}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v3, Lcom/example/obs/player/utils/LiveStreamTimer;->streamTimerMap$delegate:Lkotlin/properties/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/LiveStreamTimer;->qualityRoomList:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MMKV.defaultMMKV() == null, handle == 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->liveId:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->_countdownTime:Landroidx/lifecycle/t0;

    sget-object v0, Lcom/example/obs/player/utils/LiveStreamTimer;->Companion:Lcom/example/obs/player/utils/LiveStreamTimer$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/LiveStreamTimer$Companion;->getStreamTimerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;-><init>(Ljava/lang/String;ZJZILkotlin/jvm/internal/w;)V

    :cond_1
    iput-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->currentConfig:Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    return-void
.end method

.method public static final synthetic access$getCurrentConfig$p(Lcom/example/obs/player/utils/LiveStreamTimer;)Lcom/example/obs/player/model/live/LiveStreamTimeConfig;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->currentConfig:Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    return-object p0
.end method

.method public static final synthetic access$getQualityRoomList$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/LiveStreamTimer;->qualityRoomList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getStreamTimerMap$delegate$cp()Lkotlin/properties/f;
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/LiveStreamTimer;->streamTimerMap$delegate:Lkotlin/properties/f;

    return-object v0
.end method

.method public static final synthetic access$get_countdownTime$p(Lcom/example/obs/player/utils/LiveStreamTimer;)Landroidx/lifecycle/t0;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->_countdownTime:Landroidx/lifecycle/t0;

    return-object p0
.end method

.method public static final synthetic access$saveData(Lcom/example/obs/player/utils/LiveStreamTimer;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/utils/LiveStreamTimer;->saveData()V

    return-void
.end method

.method public static final synthetic access$setTimerRunning$p(Lcom/example/obs/player/utils/LiveStreamTimer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->isTimerRunning:Z

    return-void
.end method

.method private final saveData()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->liveId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/example/obs/player/utils/LiveStreamTimer;->Companion:Lcom/example/obs/player/utils/LiveStreamTimer$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/LiveStreamTimer$Companion;->getStreamTimerMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->currentConfig:Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/LiveStreamTimer$Companion;->getStreamTimerMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/utils/LiveStreamTimer$Companion;->setStreamTimerMap(Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final continueWatch()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->currentConfig:Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;->getContinueWatch()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCountdownTime()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->_countdownTime:Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final getLiveId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->liveId:Ljava/lang/String;

    return-object v0
.end method

.method public final isTimeOut()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->currentConfig:Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;->isTimeOut()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pauseTimer()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->isTimerRunning:Z

    invoke-direct {p0}, Lcom/example/obs/player/utils/LiveStreamTimer;->saveData()V

    return-void
.end method

.method public final setContinueWatch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->currentConfig:Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;->setContinueWatch(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/example/obs/player/utils/LiveStreamTimer;->saveData()V

    return-void
.end method

.method public final startTimer()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->currentConfig:Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;->isTimeOut()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->_countdownTime:Landroidx/lifecycle/t0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->currentConfig:Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;->setRemainingTime(J)V

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->isTimerRunning:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->isTimerRunning:Z

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->currentConfig:Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;->getRemainingTime()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0xea60

    :goto_1
    new-instance v2, Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;-><init>(Lcom/example/obs/player/utils/LiveStreamTimer;J)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer;->countDownTimer:Landroid/os/CountDownTimer;

    :cond_4
    return-void
.end method
