.class final Lcom/example/obs/player/ui/activity/login/RegisterActivity$startTimeoutCountDown$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/RegisterActivity$startTimeoutCountDown$1;->invoke(Lcom/drake/net/time/Interval;J)V
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
    value = "SMAP\nRegisterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterActivity.kt\ncom/example/obs/player/ui/activity/login/RegisterActivity$startTimeoutCountDown$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,322:1\n36#2:323\n153#2,3:324\n37#2,3:327\n*S KotlinDebug\n*F\n+ 1 RegisterActivity.kt\ncom/example/obs/player/ui/activity/login/RegisterActivity$startTimeoutCountDown$1$1\n*L\n128#1:323\n128#1:324,3\n128#1:327,3\n*E\n"
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
        "SMAP\nRegisterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterActivity.kt\ncom/example/obs/player/ui/activity/login/RegisterActivity$startTimeoutCountDown$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,322:1\n36#2:323\n153#2,3:324\n37#2,3:327\n*S KotlinDebug\n*F\n+ 1 RegisterActivity.kt\ncom/example/obs/player/ui/activity/login/RegisterActivity$startTimeoutCountDown$1$1\n*L\n128#1:323\n128#1:324,3\n128#1:327,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/RegisterActivity$startTimeoutCountDown$1$1;->this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/activity/login/RegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/login/RegisterActivity$startTimeoutCountDown$1$1;->invoke$lambda$0(Lcom/example/obs/player/ui/activity/login/RegisterActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/ui/activity/login/RegisterActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Lkotlin/u0;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move p1, v3

    :cond_0
    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    check-cast p2, Lcom/example/obs/player/ui/dialog/base/TipDialog;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/RegisterActivity$startTimeoutCountDown$1$1;->invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V
    .locals 1
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

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->title:Landroid/widget/TextView;

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toast.invalid.token"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->message:Landroid/widget/TextView;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toast.timeout"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/databinding/DialogTipBinding;->getDialog()Lcom/drake/engine/base/d;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Lcom/example/obs/player/databinding/DialogTipBinding;->getDialog()Lcom/drake/engine/base/d;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/login/RegisterActivity$startTimeoutCountDown$1$1;->this$0:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    new-instance v0, Lcom/example/obs/player/ui/activity/login/p;

    invoke-direct {v0, p2}, Lcom/example/obs/player/ui/activity/login/p;-><init>(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
