.class final Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$changePKAnchorFollowDebounce$2$1"
    f = "LiveManager.kt"
    i = {}
    l = {
        0x734,
        0x739
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->label:I

    const-string v2, "binding.ivOtherAnchorFlow"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserInfoBean;->getFocusOn()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getOtherAnchorId$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->unsubscribeAnchorAsync(Lkotlinx/coroutines/u0;J)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/example/obs/player/model/UserInfoBean;->setFocusOn(Z)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->ivOtherAnchorFlow:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v5}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnchorInfoDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;->getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnchorInfoDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;->getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserInfoBean;->getFansNum()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$decFans(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/UserInfoBean;->setFansNum(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getOtherAnchorId$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->subscribeAnchorAsync(Lkotlinx/coroutines/u0;J)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/example/obs/player/model/UserInfoBean;->setFocusOn(Z)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->ivOtherAnchorFlow:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnchorInfoDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;->getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v6

    :goto_4
    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnchorInfoDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;->getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserInfoBean;->getFansNum()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v6

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$incFans(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/UserInfoBean;->setFansNum(Ljava/lang/String;)V

    :goto_6
    sget-object p1, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    sget-object v0, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/UserConfig;->getMerchantId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getOtherAnchorId$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/eclipse/paho/mqtt/MqttHelper;->roomFollow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnchorInfoDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;->getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v6

    :goto_8
    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserInfoBean;->getFocusOn()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/UserInfoBean;->setFocusOn(Z)V

    :goto_9
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnchorInfoDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;->getUserInfoBean()Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserInfoBean;->getFansNum()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "0"

    :cond_f
    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/UserInfoBean;->setFansNum(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnchorInfoDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$changePKAnchorFollowDebounce$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserInfoBean;->getFocusOn()Z

    move-result v0

    invoke-static {p1, v0, v6, v4, v6}, Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;->changeState$default(Lcom/example/obs/player/ui/widget/dialog/AnchorInfoDialog;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_10
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
