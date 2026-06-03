.class final Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f$a;",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRechargeChannelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeChannelActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,147:1\n36#2:148\n153#2,3:149\n37#2,3:152\n*S KotlinDebug\n*F\n+ 1 RechargeChannelActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1$1\n*L\n60#1:148\n60#1:149,3\n60#1:152,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRechargeChannelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeChannelActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,147:1\n36#2:148\n153#2,3:149\n37#2,3:152\n*S KotlinDebug\n*F\n+ 1 RechargeChannelActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1$1\n*L\n60#1:148\n60#1:149,3\n60#1:152,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1$1;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 8
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/RechargeChannelModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/RechargeChannelModel;->getEnable()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v0, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_RECHARGE_DETAILS:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v0}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/u0;

    invoke-virtual {p1}, Lcom/example/obs/player/model/RechargeChannelModel;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "channelId"

    invoke-static {v6, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "channelIcon"

    invoke-virtual {p1}, Lcom/example/obs/player/model/RechargeChannelModel;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->access$getChannelMarquee$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "channelMarquee"

    invoke-static {v7, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "channelName"

    invoke-virtual {p1}, Lcom/example/obs/player/model/RechargeChannelModel;->getTitleForm()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v4, v2

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->access$getCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "currencyCode"

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v4, v2

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity$initView$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;->access$getCurrencyBean$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;)Lcom/example/obs/player/model/SystemCurrencyBean;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "currencyBean"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/example/obs/player/model/SystemCurrencyBean;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    const-string v2, "currencySymbol"

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v4, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, p1

    if-nez v2, :cond_1

    move v1, v6

    :cond_1
    xor-int/2addr v1, v6

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    instance-of p1, p2, Landroid/app/Activity;

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method
