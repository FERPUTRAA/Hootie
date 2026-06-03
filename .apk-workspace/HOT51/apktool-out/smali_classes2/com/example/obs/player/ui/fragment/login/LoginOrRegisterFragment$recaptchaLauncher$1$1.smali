.class final Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;-><init>()V
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
    c = "com.example.obs.player.ui.fragment.login.LoginOrRegisterFragment$recaptchaLauncher$1$1"
    f = "LoginOrRegisterFragment.kt"
    i = {}
    l = {
        0x74,
        0x78,
        0x80
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
.field final synthetic $captchaRandStr:Ljava/lang/String;

.field final synthetic $data:Landroid/content/Intent;

.field final synthetic $robotToken:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$data:Landroid/content/Intent;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$robotToken:Lkotlin/jvm/internal/k1$h;

    iput-object p4, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$captchaRandStr:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$data:Landroid/content/Intent;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$robotToken:Lkotlin/jvm/internal/k1$h;

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$captchaRandStr:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;-><init>(Landroid/content/Intent;Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$data:Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v1, "recaptchaType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "facebookLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/16 v0, 0x8

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getFacebookAccessToken$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$thirdLogin(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "login"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$robotToken:Lkotlin/jvm/internal/k1$h;

    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$captchaRandStr:Ljava/lang/String;

    iput v4, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$tryLogin(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :sswitch_2
    const-string v0, "googleLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getGoogleAccessToken$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$thirdLogin(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;ILjava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "register"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$robotToken:Lkotlin/jvm/internal/k1$h;

    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$captchaRandStr:Ljava/lang/String;

    iput v3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$tryRegister(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :sswitch_4
    const-string v1, "guestLogin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$robotToken:Lkotlin/jvm/internal/k1$h;

    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$captchaRandStr:Ljava/lang/String;

    iput v2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$tryGuestLogin(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :sswitch_5
    const-string v0, "shortMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$robotToken:Lkotlin/jvm/internal/k1$h;

    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->$captchaRandStr:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$sendSMSorEmail(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_6
    const-string v0, "googleNativeLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/16 v0, 0x9

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$getGoogleAccessToken$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$thirdLogin(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;ILjava/lang/String;)V

    :cond_b
    :goto_2
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x73f07e67 -> :sswitch_6
        -0x6dccb015 -> :sswitch_5
        -0x6994478f -> :sswitch_4
        -0x2923d15d -> :sswitch_3
        -0x15016350 -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x5f913043 -> :sswitch_0
    .end sparse-switch
.end method
