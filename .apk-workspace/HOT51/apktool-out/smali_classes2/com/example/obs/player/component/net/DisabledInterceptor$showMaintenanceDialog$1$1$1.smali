.class final Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDisabledInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,338:1\n36#2:339\n153#2,3:340\n37#2,3:343\n*S KotlinDebug\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1\n*L\n212#1:339\n212#1:340,3\n212#1:343,3\n*E\n"
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
        "SMAP\nDisabledInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,338:1\n36#2:339\n153#2,3:340\n37#2,3:343\n*S KotlinDebug\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1\n*L\n212#1:339\n212#1:340,3\n212#1:343,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $customerService:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainContent:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1;->$maintainContent:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1;->$customerService:Lkotlin/jvm/internal/k1$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/k1$h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1;->invoke$lambda$1(Lkotlin/jvm/internal/k1$h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1;->invoke$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1$1$1;

    const/4 p0, 0x0

    invoke-direct {v4, p0}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1$1$1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_0
    return-void
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/internal/k1$h;Landroid/view/View;)V
    .locals 6

    const-string p1, "$customerService"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    new-array v3, v2, [Lkotlin/u0;

    const-string v4, "UC.online.service"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "title"

    invoke-static {v5, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, "url"

    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-static {v4, p0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "linkMethod"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p0

    if-nez v3, :cond_1

    move v1, v0

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {v2, p0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    check-cast p2, Lcom/example/obs/player/ui/dialog/base/TipDialog;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1;->invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

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

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->message:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1;->$maintainContent:Lkotlin/jvm/internal/k1$h;

    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->imgClose:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    new-instance v0, Lcom/example/obs/player/component/net/r;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/r;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1$1;->$customerService:Lkotlin/jvm/internal/k1$h;

    new-instance v1, Lcom/example/obs/player/component/net/s;

    invoke-direct {v1, v0}, Lcom/example/obs/player/component/net/s;-><init>(Lkotlin/jvm/internal/k1$h;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->title:Landroid/widget/TextView;

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app.maintain.notice"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->message:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    const-string v0, "negative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common.refresh"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    const-string p2, "positive"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "app.contact.service"

    invoke-static {p1, p2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
