.class final Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GameConversionDialog;->initView()V
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
        "Ljava/lang/String;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.GameConversionDialog$initView$9"
    f = "GameConversionDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
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
.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/GameConversionDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->invoke(Lkotlinx/coroutines/u0;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance p1, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-direct {p1, p2, p3}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Lkotlin/coroutines/d;)V

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvCurrencyMoney:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getBalanceStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/example/obs/player/model/PriceMethodData;->getMoneyWithScale$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDLjava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->imgGold:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvCode:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->isGOld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/drake/spannable/span/a;

    const v4, 0x7f080291

    invoke-direct {v3, v0, v4}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v3, v0, v1, v10, v2}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v3, "GOLD"

    invoke-static {v3, v0, v1, v10, v2}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvGold:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
