.class final Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2;->invoke()Landroidx/lifecycle/p1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Le0/a;",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le0/a;",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;",
        "invoke",
        "(Le0/a;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Le0/a;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;
    .locals 1
    .param p1    # Le0/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$addInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2$1$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->access$getSource(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$viewModel$2$1$1;->invoke(Le0/a;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    move-result-object p1

    return-object p1
.end method
