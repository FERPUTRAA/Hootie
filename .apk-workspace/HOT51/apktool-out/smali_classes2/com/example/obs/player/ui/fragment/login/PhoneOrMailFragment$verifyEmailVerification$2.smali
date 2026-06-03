.class final Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->verifyEmailVerification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/scope/AndroidScope;",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/scope/AndroidScope;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V",
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

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lcom/drake/net/scope/AndroidScope;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "M1006"

    const-string v0, "P8074"

    const-string v1, "M1083"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$1;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;)V

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/example/obs/player/model/RegisterModel;->Companion:Lcom/example/obs/player/model/RegisterModel$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/model/RegisterModel$Companion;->getFINISH_TO_LAUNCHER_ERROR_CODE()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2$2;-><init>(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/Throwable;)V

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$verifyEmailVerification$2;->this$0:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
