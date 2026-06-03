.class final Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/q<",
        "Lkotlinx/coroutines/u0;",
        "Lcom/example/obs/player/model/event/LiveActivityProressEvent;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.GiftAndToyDialog$initEvent$2"
    f = "GiftAndToyDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lcom/example/obs/player/model/event/LiveActivityProressEvent;",
        "it",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lcom/example/obs/player/model/event/LiveActivityProressEvent;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;->invoke(Lkotlinx/coroutines/u0;Lcom/example/obs/player/model/event/LiveActivityProressEvent;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lcom/example/obs/player/model/event/LiveActivityProressEvent;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/event/LiveActivityProressEvent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lcom/example/obs/player/model/event/LiveActivityProressEvent;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance p1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-direct {p1, v0, p3}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/event/LiveActivityProressEvent;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->getLiveActivityModel()Lcom/example/obs/player/model/LiveActivityModel;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/model/event/LiveActivityProressEvent;->getConditionsType()I

    move-result v5

    invoke-virtual {v0}, Lcom/example/obs/player/model/LiveActivityModel;->getConditionsType()I

    move-result v0

    if-ne v5, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_6

    new-array v0, v3, [Lkotlin/u0;

    sget-object v3, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v3}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v5}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->getLiveActivityModel()Lcom/example/obs/player/model/LiveActivityModel;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v6}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-virtual {v6}, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->getLiveActivityModel()Lcom/example/obs/player/model/LiveActivityModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/example/obs/player/model/LiveActivityModel;->getProgressBig()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/event/LiveActivityProressEvent;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string/jumbo v6, "this.add(other)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/example/obs/player/model/LiveActivityModel;->setProgressBig(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-static {v3, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Lk2/f;->k([Lkotlin/u0;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initEvent$2;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->getLiveActivityModel()Lcom/example/obs/player/model/LiveActivityModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    :cond_6
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
