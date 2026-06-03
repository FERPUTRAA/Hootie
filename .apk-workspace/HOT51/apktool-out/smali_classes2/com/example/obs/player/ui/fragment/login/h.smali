.class public final synthetic Lcom/example/obs/player/ui/fragment/login/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/DialogTipBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/DialogTipBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/h;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/h;->a:Lcom/example/obs/player/databinding/DialogTipBinding;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$showErrorTipDialog$1;->d(Lcom/example/obs/player/databinding/DialogTipBinding;Landroid/content/DialogInterface;)V

    return-void
.end method
