.class public final Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/activity/game/GameMainActivity$initEvent$18",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lkotlin/s2;",
        "onClick",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$18;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$18;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$noMoreClick(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$18;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getVibrator$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Landroid/os/Vibrator;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$18;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$setVibrator$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Landroid/os/Vibrator;)V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$18;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getVibrator$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$18;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->getCurrentFragment()Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->randomSelect()V

    return-void
.end method
