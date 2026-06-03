.class public final synthetic Lcom/example/obs/player/ui/activity/login/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

.field public final synthetic b:Lcom/example/obs/player/databinding/DialogTipBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/login/RegisterActivity;Lcom/example/obs/player/databinding/DialogTipBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/r;->a:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/login/r;->b:Lcom/example/obs/player/databinding/DialogTipBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/r;->a:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/r;->b:Lcom/example/obs/player/databinding/DialogTipBinding;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/activity/login/RegisterActivity$toNext$2;->c(Lcom/example/obs/player/ui/activity/login/RegisterActivity;Lcom/example/obs/player/databinding/DialogTipBinding;Landroid/view/View;)V

    return-void
.end method
