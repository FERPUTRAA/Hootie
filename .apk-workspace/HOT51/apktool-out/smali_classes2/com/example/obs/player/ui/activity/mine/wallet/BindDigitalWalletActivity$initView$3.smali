.class final Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/q<",
        "Lkotlinx/coroutines/u0;",
        "Lcom/example/obs/player/model/DigitalWalletType;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.wallet.BindDigitalWalletActivity$initView$3"
    f = "BindDigitalWalletActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lcom/example/obs/player/model/DigitalWalletType;",
        "it",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;->this$0:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lcom/example/obs/player/model/DigitalWalletType;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;->invoke(Lkotlinx/coroutines/u0;Lcom/example/obs/player/model/DigitalWalletType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lcom/example/obs/player/model/DigitalWalletType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/DigitalWalletType;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lcom/example/obs/player/model/DigitalWalletType;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;->this$0:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    invoke-direct {p1, v0, p3}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/DigitalWalletType;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;->this$0:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->tvWalletTypeText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/example/obs/player/model/DigitalWalletType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$3;->this$0:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/model/DigitalWalletType;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;->setTypeId(I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
