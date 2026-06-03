.class final Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$performVerifyAction$1$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$performVerifyAction$1;->invoke(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$performVerifyAction$1$2;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$performVerifyAction$1$2;->invoke(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;)V
    .locals 2
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$verify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$performVerifyAction$1$2;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->verifyVerifyCode$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
