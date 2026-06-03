.class final Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$5;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/scope/AndroidScope;",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/scope/AndroidScope;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V",
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

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$5;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$5;->invoke$lambda$0(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/Throwable;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvOTPError:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvOTPError:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->edtOpt:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$5;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/drake/net/scope/AndroidScope;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$5;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogWithdrawalVerificationBinding;->tvOTPError:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$5;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    new-instance v1, Lcom/example/obs/player/ui/dialog/o0;

    invoke-direct {v1, v0, p2}, Lcom/example/obs/player/ui/dialog/o0;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
