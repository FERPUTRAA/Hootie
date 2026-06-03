.class final Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;-><init>()V
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
    c = "com.example.obs.player.ui.activity.mine.withdraw.WithdrawActivity$recaptchaLauncher$1$1"
    f = "WithdrawActivity.kt"
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

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Landroid/content/Intent;Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->$robotToken:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->$captchaRandStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->$data:Landroid/content/Intent;

    iput-object p4, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

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

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->$robotToken:Lkotlin/jvm/internal/k1$h;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->$captchaRandStr:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->$data:Landroid/content/Intent;

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;-><init>(Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Landroid/content/Intent;Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "robotToken:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->$robotToken:Lkotlin/jvm/internal/k1$h;

    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   captchaRandStr:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->$captchaRandStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/LogHelper;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->$data:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "recaptchaType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3c94bfe2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "withdrawCheck"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1$1;

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->$robotToken:Lkotlin/jvm/internal/k1$h;

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1;->$captchaRandStr:Ljava/lang/String;

    invoke-direct {v4, v1, p1, v5, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1$2;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$recaptchaLauncher$1$1$2;

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
