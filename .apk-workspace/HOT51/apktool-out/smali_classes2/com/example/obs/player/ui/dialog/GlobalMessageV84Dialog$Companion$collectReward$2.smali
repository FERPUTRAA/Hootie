.class final Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;->collectReward(Lcom/example/obs/player/model/SocketBannerBean;Lo8/l;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalMessageV84Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageV84Dialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,507:1\n44#2,14:508\n*S KotlinDebug\n*F\n+ 1 GlobalMessageV84Dialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2\n*L\n427#1:508,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.GlobalMessageV84Dialog$Companion$collectReward$2"
    f = "GlobalMessageV84Dialog.kt"
    i = {}
    l = {
        0x1ad
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGlobalMessageV84Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageV84Dialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,507:1\n44#2,14:508\n*S KotlinDebug\n*F\n+ 1 GlobalMessageV84Dialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2\n*L\n427#1:508,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

.field final synthetic $onSuccess:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/SocketBannerBean;Lo8/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/SocketBannerBean;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$onSuccess:Lo8/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$onSuccess:Lo8/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;-><init>(Lcom/example/obs/player/model/SocketBannerBean;Lo8/l;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->label:I

    const-string v2, "GlobalMessageV84Dialog"

    const v3, 0x17ed5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->isReceive()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v6

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getButtonType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    if-nez p1, :cond_6

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    sget-object v1, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;->getInstance(Lcom/example/obs/player/model/SocketBannerBean;)Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v2}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$onSuccess:Lo8/l;

    if-eqz p1, :cond_5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getCmd()I

    move-result p1

    goto :goto_2

    :cond_7
    move p1, v5

    :goto_2
    if-ne p1, v3, :cond_8

    const-string p1, "/plr/activitymo/activity/msg-get"

    goto :goto_3

    :cond_8
    const-string p1, "/plr/hdcen/h5/activity-template/msg-fin"

    :goto_3
    new-instance v1, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2$collectRewardModel$1;

    iget-object v8, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-direct {v1, v8}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2$collectRewardModel$1;-><init>(Lcom/example/obs/player/model/SocketBannerBean;)V

    new-instance v13, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v8

    invoke-static {v4, v6, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v10, p1, v4, v1, v4}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v13, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v6, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->label:I

    invoke-interface {v13, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Lcom/example/obs/player/model/CollectRewardModel;

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    iget-object v7, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion$collectReward$2;->$onSuccess:Lo8/l;

    invoke-virtual {p1}, Lcom/example/obs/player/model/CollectRewardModel;->isCollectSuccess()Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/example/obs/player/model/SocketBannerBean;->getCmd()I

    move-result v8

    goto :goto_5

    :cond_a
    move v8, v5

    :goto_5
    if-ne v8, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/example/obs/player/model/CollectRewardModel;->isCollectFail()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v7, :cond_c

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v7, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v4, v1, v4}, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    sget-object v0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->access$setShowDialog$cp(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lcom/example/obs/player/model/CollectRewardModel;->isPhoneOrEmailVerify()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;->access$showTipDialog(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_8

    :cond_e
    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1, p1}, Lcom/example/obs/player/model/SocketBannerBean;->setCollectRewardModel(Lcom/example/obs/player/model/CollectRewardModel;)V

    :goto_7
    if-eqz v7, :cond_10

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v7, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object p1, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;->getInstance(Lcom/example/obs/player/model/SocketBannerBean;)Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_11
    :goto_8
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
