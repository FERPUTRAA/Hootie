.class final Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->showCanOutTimeDialog(Ljava/lang/String;Ljava/lang/String;)V
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


# instance fields
.field final synthetic $amountStr:Ljava/lang/String;

.field final synthetic $payPassword:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;->$amountStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;->$payPassword:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;->invoke$lambda$0(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p4, "$this_tipDialog"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$amountStr"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$payPassword"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->dismiss(Lcom/example/obs/player/databinding/DialogTipBinding;)V

    invoke-static {p1, p2, p3}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$withdraw(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    check-cast p2, Lcom/example/obs/player/ui/dialog/base/TipDialog;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;->invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

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

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getMWithdrawConfigData$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Lcom/example/obs/player/model/WithdrawConfigData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawConfigData;->getCanOutTimes()J

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

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    const-string v0, "negative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common.cancel"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    const-string v0, "positive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common.submit"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;->$amountStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;->$payPassword:Ljava/lang/String;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/withdraw/n;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/example/obs/player/ui/activity/mine/withdraw/n;-><init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
