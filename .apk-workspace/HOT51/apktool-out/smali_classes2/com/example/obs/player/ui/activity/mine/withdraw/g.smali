.class public final synthetic Lcom/example/obs/player/ui/activity/mine/withdraw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/DialogTipBinding;

.field public final synthetic b:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/g;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/g;->b:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/g;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/g;->b:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$withdrawCheck$2;->c(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;Landroid/view/View;)V

    return-void
.end method
