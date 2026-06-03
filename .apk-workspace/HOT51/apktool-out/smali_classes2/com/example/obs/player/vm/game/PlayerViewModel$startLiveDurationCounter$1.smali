.class public final Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/PlayerViewModel;->startLiveDurationCounter(Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1",
        "Ljava/util/TimerTask;",
        "Lkotlin/s2;",
        "run",
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
.field final synthetic $duration:Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

.field final synthetic this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/game/PlayerViewModel;Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    iput-object p2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;->$duration:Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    invoke-static {v2}, Lcom/example/obs/player/vm/game/PlayerViewModel;->access$getLastTimeMillis$p(Lcom/example/obs/player/vm/game/PlayerViewModel;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    invoke-static {v2}, Lcom/example/obs/player/vm/game/PlayerViewModel;->access$getLastTimeMillis$p(Lcom/example/obs/player/vm/game/PlayerViewModel;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getLiveDuration()Landroidx/lifecycle/t0;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;->$duration:Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    iget-object v4, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    invoke-static {v4}, Lcom/example/obs/player/vm/game/PlayerViewModel;->access$getLastTimeMillis$p(Lcom/example/obs/player/vm/game/PlayerViewModel;)J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->compensate(J)Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getLiveDuration()Landroidx/lifecycle/t0;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;->$duration:Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->counter()Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$startLiveDurationCounter$1;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    invoke-static {v2, v0, v1}, Lcom/example/obs/player/vm/game/PlayerViewModel;->access$setLastTimeMillis$p(Lcom/example/obs/player/vm/game/PlayerViewModel;J)V

    return-void
.end method
