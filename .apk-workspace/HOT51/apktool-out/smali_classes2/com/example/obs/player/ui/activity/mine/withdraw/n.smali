.class public final synthetic Lcom/example/obs/player/ui/activity/mine/withdraw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/DialogTipBinding;

.field public final synthetic b:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/n;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/n;->b:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/n;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/n;->b:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$showCanOutTimeDialog$2;->c(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
