.class public final Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->startPeriodsCountDown(J)V
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
        "com/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;


# direct methods
.method constructor <init>(JLcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 2

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    const-string v1, "game.bet.distance.format"

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->access$getStringResource(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const-string v1, "sentenceTimeFormatFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->access$getMPeriods$p(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v2, v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyPeriods(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    const-string v2, "game.closed.closing"

    invoke-static {v0, v2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->access$getStringResource(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v2, v0, v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyTime(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const v1, 0x36ee80

    int-to-long v1, v1

    div-long v3, p1, v1

    long-to-int v3, v3

    const-string v4, "0"

    const-string v5, ""

    const-string v6, ":"

    const/16 v7, 0xa

    if-ge v3, v7, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    rem-long v1, p1, v1

    const v3, 0xea60

    int-to-long v8, v3

    div-long/2addr v1, v8

    long-to-int v1, v1

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    rem-long/2addr p1, v8

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    if-ge p1, v7, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    const-string p2, "game.bet.distance.format"

    invoke-static {p1, p2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->access$getStringResource(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const-string p2, "sentenceTimeFormatFormat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->access$getMPeriods$p(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v2, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyPeriods(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    const-string v2, "game.closed.time.format"

    invoke-static {p1, v2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->access$getStringResource(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sentenceDistanceFormat"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v3, v0, v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyTime$default(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
