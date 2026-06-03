.class final Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->showCanOutTimeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/example/obs/player/databinding/DialogTipBinding;",
        "Lcom/example/obs/player/ui/dialog/base/TipDialog;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDCWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DCWithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,343:1\n36#2:344\n153#2,3:345\n37#2,3:348\n*S KotlinDebug\n*F\n+ 1 DCWithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2\n*L\n241#1:344\n241#1:345,3\n241#1:348,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/example/obs/player/databinding/DialogTipBinding;",
        "Lcom/example/obs/player/ui/dialog/base/TipDialog;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V",
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
        "SMAP\nDCWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DCWithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,343:1\n36#2:344\n153#2,3:345\n37#2,3:348\n*S KotlinDebug\n*F\n+ 1 DCWithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2\n*L\n241#1:344\n241#1:345,3\n241#1:348,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2;->invoke$lambda$0(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;Landroid/view/View;)V
    .locals 3

    const-string p2, "$this_tipDialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->dismiss(Lcom/example/obs/player/databinding/DialogTipBinding;)V

    const/4 p0, 0x2

    new-array p2, p0, [Lkotlin/u0;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getModel()Lcom/example/obs/player/model/WithdrawModel;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v1, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "currencySymbol"

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->access$getCurrencySymbol(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/u0;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2, p0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of p0, p1, Landroid/app/Activity;

    if-nez p0, :cond_2

    invoke-static {p2}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    check-cast p2, Lcom/example/obs/player/ui/dialog/base/TipDialog;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2;->invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V
    .locals 8
    .param p1    # Lcom/example/obs/player/databinding/DialogTipBinding;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/dialog/base/TipDialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$tipDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->message:Landroid/widget/TextView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "withdraw.remain.times"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getModel()Lcom/example/obs/player/model/WithdrawModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->getCanOutTimes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/drake/spannable/span/ColorSpan;

    const-string v0, "#ea4063"

    invoke-direct {v4, v0}, Lcom/drake/spannable/span/ColorSpan;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm2/b;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    const-string v0, "positive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common.submit"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$showCanOutTimeDialog$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/e;

    invoke-direct {v1, p1, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/e;-><init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
