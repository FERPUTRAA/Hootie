.class final Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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


# instance fields
.field final synthetic $measureGroup1MaxWidth:Lkotlin/jvm/internal/k1$f;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/jvm/internal/k1$f;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->$measureGroup1MaxWidth:Lkotlin/jvm/internal/k1$f;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 11
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/model/LoginOrRegisterModel;

    invoke-virtual {p2}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isPhoneKind()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isEmailAndUsernameKind()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isEmailOnly()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isUsernameOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isGoogle()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getGoogleSignInHelper$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/utils/GoogleSignInHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/utils/GoogleSignInHelper;->isGoogleServiceAvailable()Z

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getGoogleSignInHelper$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/utils/GoogleSignInHelper;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2$2;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-direct {p2, v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2$2;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-virtual {p1, p2}, Lcom/example/obs/player/utils/GoogleSignInHelper;->signIn(Lo8/q;)V

    goto/16 :goto_2

    :cond_2
    sget-object p1, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->Companion:Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getGoogleLogin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?clientId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getGoogleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&device=2"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$Companion;->getInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2$3;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-direct {p2, v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2$3;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->setCompleteListener(Lo8/l;)V

    :goto_0
    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2$4;

    invoke-direct {v8, v4, v3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2$4;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    goto/16 :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$isFirst$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v0, v4}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$setFirst$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object v0

    const-string v4, "currentModel"

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->emptyInput()V

    invoke-virtual {p2}, Lcom/example/obs/player/model/LoginOrRegisterModel;->emptyInput()V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getLoginOrRegisterModelList$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getLoginOrRegisterModelList$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->v()I

    move-result p1

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v5}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    invoke-interface {v0, p1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->container1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->$measureGroup1MaxWidth:Lkotlin/jvm/internal/k1$f;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getViewmodel(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object v0

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v4}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getLoginOrRegisterModelList$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/example/obs/player/vm/AuthorizationViewModel;->measureLongestTextWidth(Ljava/util/List;)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/k1$f;->element:I

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->container1:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->container1:Landroid/widget/LinearLayout;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-direct {p1, v0, p2, v3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$2$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)V

    invoke-static {v3, p1, v2, v3}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    :cond_8
    :goto_2
    return-void
.end method
