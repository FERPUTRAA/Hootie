.class final Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->builderView()V
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
    value = "SMAP\nFirstTopUpPackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,222:1\n44#2,14:223\n*S KotlinDebug\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2\n*L\n81#1:223,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.live.FirstTopUpPackDialog$builderView$1$2"
    f = "FirstTopUpPackDialog.kt"
    i = {}
    l = {
        0x56
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
        "SMAP\nFirstTopUpPackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,222:1\n44#2,14:223\n*S KotlinDebug\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2\n*L\n81#1:223,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

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

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;-><init>(Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2$resultMap$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    invoke-direct {p1, v1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2$resultMap$1;-><init>(Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/hdcen/h5/activity-template/finish"

    invoke-direct {v7, v8, v3, p1, v3}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string v0, "status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    const-string v0, "2"

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    const-string p1, "alert.first.Packages.get.it"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->getBinding()Lcom/example/obs/player/databinding/DialogFirstTopUpPackBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogFirstTopUpPackBinding;->btnSubmit:Landroid/widget/Button;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "alert.first.Packages.already.get"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->access$getGiftPackMode$p(Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;)Lcom/example/obs/player/model/live/GiftPackageModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/live/GiftPackageModel;->setStatus(I)V

    sget-object p1, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->Companion:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$Companion;->getDisPlayedMap()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->getBinding()Lcom/example/obs/player/databinding/DialogFirstTopUpPackBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v3, p1, Lcom/example/obs/player/databinding/DialogFirstTopUpPackBinding;->btnSubmit:Landroid/widget/Button;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x5

    if-ne p1, v5, :cond_c

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->access$showTipDialog(Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_7

    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->access$getGiftPackMode$p(Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;)Lcom/example/obs/player/model/live/GiftPackageModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/live/GiftPackageModel;->setStatus(I)V

    sget-object p1, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->Companion:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$Companion;->getDisPlayedMap()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_d

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->getBinding()Lcom/example/obs/player/databinding/DialogFirstTopUpPackBinding;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v3, p1, Lcom/example/obs/player/databinding/DialogFirstTopUpPackBinding;->btnSubmit:Landroid/widget/Button;

    :cond_e
    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    const-string p1, "alert.first.Packages.unsuit"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    :goto_7
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
