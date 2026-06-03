.class final Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/example/obs/player/databinding/DialogTipBinding;",
        "Lcom/example/obs/player/ui/dialog/base/TipDialog;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRechargeFragment02.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeFragment02.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,892:1\n42#2:893\n163#2:894\n153#2,3:895\n43#2,2:898\n*S KotlinDebug\n*F\n+ 1 RechargeFragment02.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$2\n*L\n866#1:893\n866#1:894\n866#1:895,3\n866#1:898,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/example/obs/player/databinding/DialogTipBinding;",
        "Lcom/example/obs/player/ui/dialog/base/TipDialog;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V",
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
        "SMAP\nRechargeFragment02.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeFragment02.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,892:1\n42#2:893\n163#2:894\n153#2,3:895\n43#2,2:898\n*S KotlinDebug\n*F\n+ 1 RechargeFragment02.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$2\n*L\n866#1:893\n866#1:894\n866#1:895,3\n866#1:898,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$2;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$2;->invoke$lambda$0(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;Landroid/view/View;)V
    .locals 3

    const-string p2, "$this_tipDialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->dismiss(Lcom/example/obs/player/databinding/DialogTipBinding;)V

    const/4 p0, 0x0

    new-array p2, p0, [Lkotlin/u0;

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/u0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeResultActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move p0, v2

    :cond_0
    xor-int/2addr p0, v2

    if-eqz p0, :cond_2

    invoke-static {v1, p2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    check-cast p2, Lcom/example/obs/player/ui/dialog/base/TipDialog;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$2;->invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V
    .locals 2
    .param p1    # Lcom/example/obs/player/databinding/DialogTipBinding;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/dialog/base/TipDialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$tipDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {p2}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->trackRecharge()V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->title:Landroid/widget/TextView;

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alert.impHint"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->message:Landroid/widget/TextView;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay.recharge.first.hint"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    const-string v0, "negative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay.recharge.no"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    const-string v0, "#FC3241"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    const-string v0, "positive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay.recharge.finish"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$2;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;

    new-instance v1, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/f;

    invoke-direct {v1, p1, v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/f;-><init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
