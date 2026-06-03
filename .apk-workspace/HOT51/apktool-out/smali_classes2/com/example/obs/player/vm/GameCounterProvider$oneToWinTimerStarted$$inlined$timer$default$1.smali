.class public final Lcom/example/obs/player/vm/GameCounterProvider$oneToWinTimerStarted$$inlined$timer$default$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/GameCounterProvider;->oneToWinTimerStarted(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 GameCounterProvider.kt\ncom/example/obs/player/vm/GameCounterProvider\n*L\n1#1,148:1\n172#2,7:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/c$a",
        "Ljava/util/TimerTask;",
        "Lkotlin/s2;",
        "run",
        "kotlin-stdlib"
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
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 GameCounterProvider.kt\ncom/example/obs/player/vm/GameCounterProvider\n*L\n1#1,148:1\n172#2,7:149\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/example/obs/player/vm/GameCounterProvider;->access$getLiveGameBean$p()Lcom/example/obs/player/component/data/LiveGameBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/LiveGameBean;->getTime()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/component/data/LiveGameBean;->setTime(J)V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/component/data/LiveGameBean;->setNextIssueCountDownTime(J)V

    invoke-static {}, Lcom/example/obs/player/vm/GameCounterProvider;->access$getCounterLiveData$p()Landroidx/lifecycle/t0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
