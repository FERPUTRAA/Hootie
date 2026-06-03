.class public final Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$2",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lkotlin/s2;",
        "beforeTextChanged",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->btnDigitalBind:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    invoke-virtual {p2}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->tvWalletTypeText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    invoke-virtual {p2}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->tvDigitalWalletAddressContent:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;

    invoke-virtual {p2}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ActivityBindDigitalWalletBinding;->etDigitalWalletPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
