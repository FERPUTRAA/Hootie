.class public final Lcom/example/obs/player/vm/GameCounterProvider$ensureTimerStarted$$inlined$timer$default$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/GameCounterProvider;->ensureTimerStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 GameCounterProvider.kt\ncom/example/obs/player/vm/GameCounterProvider\n*L\n1#1,148:1\n84#2,16:149\n*E\n"
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
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 GameCounterProvider.kt\ncom/example/obs/player/vm/GameCounterProvider\n*L\n1#1,148:1\n84#2,16:149\n*E\n"
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
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/example/obs/player/vm/GameCounterProvider;->access$getNextIssueBean$p()Lcom/example/obs/player/component/data/NextIssueBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/example/obs/player/vm/GameCounterProvider;->access$getLiveGameBean$p()Lcom/example/obs/player/component/data/LiveGameBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/LiveGameBean;->getTime()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/example/obs/player/component/data/LiveGameBean;->setTime(J)V

    invoke-static {}, Lcom/example/obs/player/vm/GameCounterProvider;->access$getLastTimeMillis$p()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/example/obs/player/vm/GameCounterProvider;->access$getLastTimeMillis$p()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v9, 0x7d0

    cmp-long v3, v3, v9

    if-lez v3, :cond_0

    sget-object v3, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-static {v7, v8}, Lcom/example/obs/player/vm/GameCounterProvider;->access$setLastTimeMillis$p(J)V

    invoke-virtual {v2, v7, v8}, Lcom/example/obs/player/component/data/LiveGameBean;->setNextIssueCountDownTime(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/LiveGameBean;->getNextIssueCountDownTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/example/obs/player/component/data/LiveGameBean;->setNextIssueCountDownTime(J)V

    :goto_0
    invoke-static {}, Lcom/example/obs/player/vm/GameCounterProvider;->access$getCounterLiveData$p()Landroidx/lifecycle/t0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-static {v0, v1}, Lcom/example/obs/player/vm/GameCounterProvider;->access$setLastTimeMillis$p(J)V

    return-void
.end method
