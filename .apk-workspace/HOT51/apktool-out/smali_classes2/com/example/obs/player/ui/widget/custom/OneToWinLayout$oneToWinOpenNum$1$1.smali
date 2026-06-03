.class final Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->oneToWinOpenNum(Lcom/example/obs/player/model/game/OneToWinResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/time/Interval;",
        "Ljava/lang/Long;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/time/Interval;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/time/Interval;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $liveData:Lcom/example/obs/player/model/OneToWinGameModel;

.field final synthetic $result:Lcom/example/obs/player/model/game/OneToWinResult;

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/game/OneToWinResult;Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/example/obs/player/model/OneToWinGameModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->$result:Lcom/example/obs/player/model/game/OneToWinResult;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->$liveData:Lcom/example/obs/player/model/OneToWinGameModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/drake/net/time/Interval;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->invoke(Lcom/drake/net/time/Interval;J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/time/Interval;J)V
    .locals 19
    .param p1    # Lcom/drake/net/time/Interval;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$finish"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "game.lucky.player"

    invoke-static {v4, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->$result:Lcom/example/obs/player/model/game/OneToWinResult;

    invoke-virtual {v4}, Lcom/example/obs/player/model/game/OneToWinResult;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "game.bonus"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->$result:Lcom/example/obs/player/model/game/OneToWinResult;

    invoke-virtual {v2}, Lcom/example/obs/player/model/game/OneToWinResult;->getScoreBig()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-static {v3}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$getBinding$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;)Lcom/example/obs/player/databinding/LayoutOneToWinBinding;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/example/obs/player/databinding/LayoutOneToWinBinding;->tvLuckyMan:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$getBinding$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;)Lcom/example/obs/player/databinding/LayoutOneToWinBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/example/obs/player/databinding/LayoutOneToWinBinding;->tvBonus:Landroid/widget/TextView;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    sget-object v2, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->OPENED:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$updateGameStatus(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->$liveData:Lcom/example/obs/player/model/OneToWinGameModel;

    invoke-virtual {v3}, Lcom/example/obs/player/model/OneToWinGameModel;->getProgress()Lcom/example/obs/player/model/OneToWinProgressModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/example/obs/player/model/OneToWinProgressModel;->getEndTime()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    iget-object v5, v0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-static {v5}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$getOpenInterval$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;)Lcom/drake/net/time/Interval;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_5
    iget-object v5, v0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    new-instance v18, Lcom/drake/net/time/Interval;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->getCloseTime()J

    move-result-wide v12

    div-long/2addr v12, v3

    sub-long/2addr v12, v1

    const-wide/16 v1, 0x5

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v17}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/w;)V

    invoke-virtual/range {v18 .. v18}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1$1;

    iget-object v3, v0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-direct {v2, v3}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$oneToWinOpenNum$1$1$1;-><init>(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;)V

    invoke-virtual {v1, v2}, Lcom/drake/net/time/Interval;->finish(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$setOpenInterval$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/drake/net/time/Interval;)V

    return-void
.end method
