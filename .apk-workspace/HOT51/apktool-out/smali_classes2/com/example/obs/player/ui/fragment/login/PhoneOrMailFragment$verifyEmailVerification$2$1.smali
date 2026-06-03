.class final Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/net/ResponseThrowable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/ResponseThrowable;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/component/net/ResponseThrowable;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$1;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/net/ResponseThrowable;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$1;->invoke(Lcom/example/obs/player/component/net/ResponseThrowable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/net/ResponseThrowable;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/component/net/ResponseThrowable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$1;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    invoke-virtual {v0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentPhoneOrMailBinding;->etOTP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$1;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V

    return-void
.end method
