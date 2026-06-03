.class final Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3;->invoke(Landroid/view/View;)V
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
    c = "com.example.obs.player.ui.fragment.login.LoginOrRegisterFragment$initListener$3$1"
    f = "LoginOrRegisterFragment.kt"
    i = {}
    l = {
        0xf0,
        0xf5,
        0xf7,
        0xfd,
        0xff
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
            "Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

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

    new-instance p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "currentModel"

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$registerAndLoginInputChecked(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_6
    invoke-virtual {p1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isOptAvailable()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getViewmodel(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getRegion$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/utils/Region;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Region;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v8

    :goto_1
    iget-object v9, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v9}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v9, v8

    :cond_8
    iput v6, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->label:I

    invoke-virtual {p1, v1, v9, p0}, Lcom/example/obs/player/vm/AuthorizationViewModel;->verifySMSorEmail(Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    iput v5, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v6, v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->accountChecked$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v8

    :cond_b
    invoke-virtual {p1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isOptAvailable()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getViewmodel(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getRegion$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/utils/Region;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Region;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v8

    :goto_4
    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v5}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v8, v5

    :goto_5
    iput v4, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->label:I

    invoke-virtual {p1, v1, v8, p0}, Lcom/example/obs/player/vm/AuthorizationViewModel;->isAccessLimit(Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$isRegister$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->label:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->tryRegister$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3$1;->label:I

    move-object v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->tryLogin$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_7
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
