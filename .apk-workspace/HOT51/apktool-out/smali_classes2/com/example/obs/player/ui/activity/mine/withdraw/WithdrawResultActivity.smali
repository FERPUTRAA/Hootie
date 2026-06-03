.class public Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawResultActivity;
.super Lcom/example/obs/player/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawResultActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c006b

    invoke-static {p0, p1}, Landroidx/databinding/m;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityWithdrawResultBinding;

    iget-object v0, p1, Lcom/example/obs/player/databinding/ActivityWithdrawResultBinding;->btnContact:Landroid/widget/Button;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/q;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/q;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset(Landroid/view/View;ZZ)V

    return-void
.end method
