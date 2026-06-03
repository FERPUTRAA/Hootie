.class final Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->initView()V
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
    c = "com.example.obs.player.ui.fragment.login.LoginOrRegisterFragment$initView$1"
    f = "LoginOrRegisterFragment.kt"
    i = {}
    l = {}
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
.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    sget-object v0, Lcom/example/obs/player/model/LoginOrRegisterModel;->Companion:Lcom/example/obs/player/model/LoginOrRegisterModel$Companion;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$isRegister$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LoginOrRegisterModel$Companion;->generateModelList(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$setLoginOrRegisterModelList$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/util/List;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getDisplayModel(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$setCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lcom/example/obs/player/model/LoginOrRegisterModel;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "currentModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->setModel(Lcom/example/obs/player/model/LoginOrRegisterModel;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$initRecycleView(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvAgreeTerms:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvAgreeTerms:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getViewmodel(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object v0

    new-instance v3, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1$1;

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-direct {v3, v4}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-virtual {v0, v3}, Lcom/example/obs/player/vm/AuthorizationViewModel;->generateAgreeTermsStr(Lo8/a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getInputType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword:Landroid/widget/EditText;

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/text/InputFilter;

    new-instance v4, Lcom/example/obs/player/model/NoSpaceFilter;

    invoke-direct {v4}, Lcom/example/obs/player/model/NoSpaceFilter;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvAgreeTerms1:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvAgreeTerms1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getViewmodel(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object v3

    new-instance v4, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1$2;

    iget-object v8, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-direct {v4, v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1$2;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-virtual {v3, v4}, Lcom/example/obs/player/vm/AuthorizationViewModel;->generateAgreeTermsStr(Lo8/a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount1:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getInputType()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword1:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/example/obs/player/model/NoSpaceFilter;

    invoke-direct {v1}, Lcom/example/obs/player/model/NoSpaceFilter;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$initListener(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$initListener1(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$changeRegisterAndLoginInputType(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
