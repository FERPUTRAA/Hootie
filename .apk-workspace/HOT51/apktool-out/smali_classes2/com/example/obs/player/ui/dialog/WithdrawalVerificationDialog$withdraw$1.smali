.class final Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->withdraw(Ljava/util/HashMap;)V
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
    value = "SMAP\nWithdrawalVerificationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,565:1\n44#2,14:566\n42#3:580\n163#3:581\n153#3,3:582\n43#3,2:585\n*S KotlinDebug\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1\n*L\n529#1:566,14\n536#1:580\n536#1:581\n536#1:582,3\n536#1:585,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.WithdrawalVerificationDialog$withdraw$1"
    f = "WithdrawalVerificationDialog.kt"
    i = {}
    l = {
        0x213
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWithdrawalVerificationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,565:1\n44#2,14:566\n42#3:580\n163#3:581\n153#3,3:582\n43#3,2:585\n*S KotlinDebug\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1\n*L\n529#1:566,14\n536#1:580\n536#1:581\n536#1:582,3\n536#1:585,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/util/HashMap;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->$params:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->$params:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/util/HashMap;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1$data$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->$params:Ljava/util/HashMap;

    invoke-direct {p1, v1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1$data$1;-><init>(Ljava/util/HashMap;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/grcen/withdraw-app/v2/addWithdrawOrder"

    invoke-direct {v7, v8, v2, p1, v2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v3, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_8

    const-string v1, "null"

    invoke-static {p1, v1, v3}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string/jumbo v0, "verifyType"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->parseToInt(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v3, :cond_7

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;-><init>()V

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->setVerifyType(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "WithdrawalVerificationDialog"

    invoke-virtual {v0, p1, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    const-string/jumbo v1, "withdrawCheck"

    invoke-static {p1, v1, v2, v0, v2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->openRecaptchaActivity$default(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->access$getInterval$p(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)Lcom/drake/net/time/Interval;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->stop()V

    :cond_9
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->access$clearCountdownTime(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    new-array v1, v0, [Lkotlin/u0;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawResultActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v1

    if-nez v2, :cond_a

    move v0, v3

    :cond_a
    xor-int/2addr v0, v3

    if-eqz v0, :cond_c

    invoke-static {v4, v1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_4

    :cond_b
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :cond_c
    :goto_4
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$withdraw$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    :goto_5
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
