.class final Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/main/SplashActivity;->showMaintenanceDialog(Lcom/example/obs/player/model/ServerStatusData;ZZ)V
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
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,723:1\n36#2:724\n153#2,3:725\n37#2,3:728\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1\n*L\n609#1:724\n609#1:725,3\n609#1:728,3\n*E\n"
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
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,723:1\n36#2:724\n153#2,3:725\n37#2,3:728\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1\n*L\n609#1:724\n609#1:725,3\n609#1:728,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $statusData:Lcom/example/obs/player/model/ServerStatusData;

.field final synthetic $update:Z

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/ServerStatusData;ZLcom/example/obs/player/ui/activity/main/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->$statusData:Lcom/example/obs/player/model/ServerStatusData;

    iput-boolean p2, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->$update:Z

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->invoke$lambda$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/model/ServerStatusData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->invoke$lambda$2(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/model/ServerStatusData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/databinding/DialogTipBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->invoke$lambda$1(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/databinding/DialogTipBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object p0, Lcom/drake/engine/base/FinishBroadcastActivity;->Companion:Lcom/drake/engine/base/FinishBroadcastActivity$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/drake/engine/base/FinishBroadcastActivity$a;->c(Lcom/drake/engine/base/FinishBroadcastActivity$a;Ljava/io/Serializable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/databinding/DialogTipBinding;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_tipDialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1$2$1;-><init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/activity/main/SplashActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private static final invoke$lambda$2(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/model/ServerStatusData;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$statusData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array v0, p2, [Lkotlin/u0;

    const-string v1, "UC.online.service"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "title"

    invoke-static {v3, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "url"

    invoke-virtual {p1}, Lcom/example/obs/player/model/ServerStatusData;->getServiceUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    check-cast p2, Lcom/example/obs/player/ui/dialog/base/TipDialog;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

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

    invoke-virtual {p1}, Lcom/example/obs/player/databinding/DialogTipBinding;->getDialog()Lcom/drake/engine/base/d;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/databinding/DialogTipBinding;->getDialog()Lcom/drake/engine/base/d;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/example/obs/player/ui/activity/main/k;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/main/k;-><init>()V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->title:Landroid/widget/TextView;

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app.maintain.notice"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->message:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->message:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->$statusData:Lcom/example/obs/player/model/ServerStatusData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getMaintenanceAnnouncement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->imgClose:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p2, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->$update:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    const-string v0, "negative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common.refresh"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    const-string v0, "positive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app.contact.service"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    new-instance v1, Lcom/example/obs/player/ui/activity/main/l;

    invoke-direct {v1, v0, p1}, Lcom/example/obs/player/ui/activity/main/l;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/databinding/DialogTipBinding;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;->$statusData:Lcom/example/obs/player/model/ServerStatusData;

    new-instance v1, Lcom/example/obs/player/ui/activity/main/m;

    invoke-direct {v1, p2, v0}, Lcom/example/obs/player/ui/activity/main/m;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/model/ServerStatusData;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
