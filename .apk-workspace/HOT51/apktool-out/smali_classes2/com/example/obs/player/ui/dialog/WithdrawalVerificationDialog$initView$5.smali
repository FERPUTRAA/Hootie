.class final Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->edtOpt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "binding.edtOpt.text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->access$getCurVerifyMethod$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$4;

    invoke-direct {v6, v3, p1, v0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$4;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$5;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$5;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$6;->INSTANCE:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$6;

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$1;

    invoke-direct {v4, v1, p1, v0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$1;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$2;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$3;->INSTANCE:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$3;

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    :goto_0
    return-void
.end method
