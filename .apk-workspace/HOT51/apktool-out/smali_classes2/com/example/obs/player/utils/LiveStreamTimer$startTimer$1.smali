.class public final Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/LiveStreamTimer;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/obs/player/utils/LiveStreamTimer$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lkotlin/s2;",
        "onTick",
        "onFinish",
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
.field final synthetic this$0:Lcom/example/obs/player/utils/LiveStreamTimer;


# direct methods
.method constructor <init>(Lcom/example/obs/player/utils/LiveStreamTimer;J)V
    .locals 2

    iput-object p1, p0, Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;->this$0:Lcom/example/obs/player/utils/LiveStreamTimer;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;->this$0:Lcom/example/obs/player/utils/LiveStreamTimer;

    invoke-static {v0}, Lcom/example/obs/player/utils/LiveStreamTimer;->access$get_countdownTime$p(Lcom/example/obs/player/utils/LiveStreamTimer;)Landroidx/lifecycle/t0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;->this$0:Lcom/example/obs/player/utils/LiveStreamTimer;

    invoke-static {v0}, Lcom/example/obs/player/utils/LiveStreamTimer;->access$getCurrentConfig$p(Lcom/example/obs/player/utils/LiveStreamTimer;)Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;->setRemainingTime(J)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;->this$0:Lcom/example/obs/player/utils/LiveStreamTimer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LiveStreamTimer;->access$setTimerRunning$p(Lcom/example/obs/player/utils/LiveStreamTimer;Z)V

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;->this$0:Lcom/example/obs/player/utils/LiveStreamTimer;

    invoke-static {v0}, Lcom/example/obs/player/utils/LiveStreamTimer;->access$getCurrentConfig$p(Lcom/example/obs/player/utils/LiveStreamTimer;)Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;->setTimeOut(Z)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;->this$0:Lcom/example/obs/player/utils/LiveStreamTimer;

    invoke-static {v0}, Lcom/example/obs/player/utils/LiveStreamTimer;->access$saveData(Lcom/example/obs/player/utils/LiveStreamTimer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;->this$0:Lcom/example/obs/player/utils/LiveStreamTimer;

    invoke-static {v0}, Lcom/example/obs/player/utils/LiveStreamTimer;->access$get_countdownTime$p(Lcom/example/obs/player/utils/LiveStreamTimer;)Landroidx/lifecycle/t0;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;->this$0:Lcom/example/obs/player/utils/LiveStreamTimer;

    invoke-static {v0}, Lcom/example/obs/player/utils/LiveStreamTimer;->access$getCurrentConfig$p(Lcom/example/obs/player/utils/LiveStreamTimer;)Lcom/example/obs/player/model/live/LiveStreamTimeConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/example/obs/player/model/live/LiveStreamTimeConfig;->setRemainingTime(J)V

    :goto_0
    const/4 p1, 0x5

    int-to-long p1, p1

    rem-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/utils/LiveStreamTimer$startTimer$1;->this$0:Lcom/example/obs/player/utils/LiveStreamTimer;

    invoke-static {p1}, Lcom/example/obs/player/utils/LiveStreamTimer;->access$saveData(Lcom/example/obs/player/utils/LiveStreamTimer;)V

    :cond_1
    return-void
.end method
