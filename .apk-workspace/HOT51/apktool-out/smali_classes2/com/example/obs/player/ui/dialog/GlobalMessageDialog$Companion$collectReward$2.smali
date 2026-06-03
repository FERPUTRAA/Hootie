.class final Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;->collectReward(Lcom/example/obs/player/model/SocketBannerBean;Lo8/l;)V
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
    value = "SMAP\nGlobalMessageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageDialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,347:1\n44#2,14:348\n*S KotlinDebug\n*F\n+ 1 GlobalMessageDialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2\n*L\n268#1:348,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.GlobalMessageDialog$Companion$collectReward$2"
    f = "GlobalMessageDialog.kt"
    i = {}
    l = {
        0x10e
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
        "SMAP\nGlobalMessageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageDialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,347:1\n44#2,14:348\n*S KotlinDebug\n*F\n+ 1 GlobalMessageDialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2\n*L\n268#1:348,14\n*E\n"
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
            "Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->$onSuccess:Lo8/l;

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

    new-instance v0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->$onSuccess:Lo8/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;-><init>(Lcom/example/obs/player/model/SocketBannerBean;Lo8/l;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getCmd()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    const v1, 0x17ed5

    if-ne p1, v1, :cond_3

    const-string p1, "/plr/activitymo/activity/msg-get"

    goto :goto_1

    :cond_3
    const-string p1, "/plr/hdcen/h5/activity-template/msg-fin"

    :goto_1
    new-instance v1, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2$collectRewardModel$1;

    iget-object v6, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-direct {v1, v6}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2$collectRewardModel$1;-><init>(Lcom/example/obs/player/model/SocketBannerBean;)V

    new-instance v11, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v8, p1, v4, v1, v4}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v11, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v3, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->label:I

    invoke-interface {v11, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/example/obs/player/model/CollectRewardModel;

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->$bannerBean:Lcom/example/obs/player/model/SocketBannerBean;

    iget-object v5, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion$collectReward$2;->$onSuccess:Lo8/l;

    invoke-virtual {p1}, Lcom/example/obs/player/model/CollectRewardModel;->isCollectSuccess()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Lcom/example/obs/player/model/SocketBannerBean;->setCollectRewardModel(Lcom/example/obs/player/model/CollectRewardModel;)V

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;->getInstance(Lcom/example/obs/player/model/SocketBannerBean;)Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GlobalMessageDialog"

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/example/obs/player/model/CollectRewardModel;->isCollectFail()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_8

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v4, v1, v4}, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    sget-object v0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->access$setShowDialog$cp(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/example/obs/player/model/CollectRewardModel;->isPhoneOrEmailVerify()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;->access$showTipDialog(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;Landroidx/fragment/app/FragmentActivity;)V

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
