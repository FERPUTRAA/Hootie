.class final Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->emitError(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;I)Lkotlinx/coroutines/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.verify.VerifyViewModel$emitError$1"
    f = "VerifyViewModel.kt"
    i = {}
    l = {
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
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
.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $requestApi:Ljava/lang/String;

.field final synthetic $state:I

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->$error:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->$requestApi:Ljava/lang/String;

    iput p4, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->$state:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->$error:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->$requestApi:Ljava/lang/String;

    iget v4, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->$state:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->getNetworkUiState()Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    new-instance v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->$error:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->$requestApi:Ljava/lang/String;

    iget v5, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->$state:I

    invoke-direct {v1, v3, v4, v5}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->getUiState()Landroidx/databinding/x;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/x;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->setNetState$app_y501Release(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$NetworkResponseState;)V

    :goto_0
    iput v2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$emitError$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d0;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
