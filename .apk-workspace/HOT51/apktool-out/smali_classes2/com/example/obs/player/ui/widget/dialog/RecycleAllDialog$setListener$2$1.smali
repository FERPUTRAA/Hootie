.class final Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;->setListener(Lcom/example/obs/player/model/PlatformBalanceData;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecycleAllDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecycleAllDialog.kt\ncom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,155:1\n44#2,14:156\n44#2,14:170\n*S KotlinDebug\n*F\n+ 1 RecycleAllDialog.kt\ncom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1\n*L\n73#1:156,14\n74#1:170,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.widget.dialog.RecycleAllDialog$setListener$2$1"
    f = "RecycleAllDialog.kt"
    i = {
        0x0
    }
    l = {
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeDialog"
    }
    s = {
        "L$0"
    }
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRecycleAllDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecycleAllDialog.kt\ncom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,155:1\n44#2,14:156\n44#2,14:170\n*S KotlinDebug\n*F\n+ 1 RecycleAllDialog.kt\ncom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1\n*L\n73#1:156,14\n74#1:170,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1$invokeSuspend$$inlined$Post$default$1;

    const-string v5, "/plr/grcen/game/recovery-all-balance"

    invoke-direct {v8, v5, v4, v4, v4}, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v5, v1

    sget-object p1, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1$platforms$1;->INSTANCE:Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1$platforms$1;

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1$invokeSuspend$$inlined$Post$default$2;

    const-string v3, "/plr/grcen/game/new/platform-balance/get"

    invoke-direct {v8, v3, v4, p1, v4}, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1$invokeSuspend$$inlined$Post$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v4, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/example/obs/player/model/PlatformBalanceData;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/model/PlatformBalanceData;->getPlatformList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;->access$generateRecycleBean(Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;

    invoke-static {v1, v0}, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;->access$getTotalMoney(Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;Ljava/util/List;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;)Lcom/example/obs/player/databinding/DialogRecyclAllBinding;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    iget-object v2, v4, Lcom/example/obs/player/databinding/DialogRecyclAllBinding;->tvTotalMoney:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->d(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/Number;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "recoveryAllBalance"

    invoke-static {p1, v0}, Lcom/drake/channel/c;->n(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog$setListener$2$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/RecycleAllDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
