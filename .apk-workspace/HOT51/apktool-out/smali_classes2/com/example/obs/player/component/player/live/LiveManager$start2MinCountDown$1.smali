.class final Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->start2MinCountDown()V
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->invoke$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$start2MinCountDown(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRegisterTipDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/drake/net/time/Interval;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->invoke(Lcom/drake/net/time/Interval;J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/time/Interval;J)V
    .locals 0
    .param p1    # Lcom/drake/net/time/Interval;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$finish"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/PlayerViewModel;->setRegisterTimesUp(Z)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance p2, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;

    iget-object p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-direct {p2, p3}, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setRegisterTipDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getToMinCountDownTimer$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/drake/net/time/Interval;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRegisterTipDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "registerTipDialog"

    invoke-virtual {p1, p2, p3}, Lcom/example/obs/player/base/BaseCenterDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRegisterTipDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance p3, Lcom/example/obs/player/component/player/live/m1;

    invoke-direct {p3, p2}, Lcom/example/obs/player/component/player/live/m1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {p1, p3}, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;->setOnCloseClick(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$stopStreamAndWebSocket(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getHandler$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$start2MinCountDown$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getShowRemindFollowRunnable$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
