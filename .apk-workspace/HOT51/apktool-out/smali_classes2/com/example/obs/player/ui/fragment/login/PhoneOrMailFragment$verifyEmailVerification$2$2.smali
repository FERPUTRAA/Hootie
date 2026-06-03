.class final Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2;
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
        "<anonymous parameter 0>",
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
.field final synthetic $it:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2;->$it:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/net/ResponseThrowable;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2;->invoke(Lcom/example/obs/player/component/net/ResponseThrowable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/net/ResponseThrowable;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/component/net/ResponseThrowable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2;->$it:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2$1;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    invoke-direct {v1, v2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2$1;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->access$showErrorTipDialog(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Lo8/a;)V

    return-void
.end method
