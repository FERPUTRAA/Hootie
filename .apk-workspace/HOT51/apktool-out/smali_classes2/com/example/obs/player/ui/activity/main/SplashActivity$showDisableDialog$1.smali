.class final Lcom/example/obs/player/ui/activity/main/SplashActivity$showDisableDialog$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/main/SplashActivity;->showDisableDialog()V
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


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/activity/main/SplashActivity$showDisableDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showDisableDialog$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showDisableDialog$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showDisableDialog$1;->INSTANCE:Lcom/example/obs/player/ui/activity/main/SplashActivity$showDisableDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showDisableDialog$1;->invoke$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showDisableDialog$1;->invoke$lambda$0(Landroid/content/DialogInterface;)V

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

.method private static final invoke$lambda$1(Landroid/view/View;)V
    .locals 2

    sget-object p0, Lcom/drake/engine/base/FinishBroadcastActivity;->Companion:Lcom/drake/engine/base/FinishBroadcastActivity$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/drake/engine/base/FinishBroadcastActivity$a;->c(Lcom/drake/engine/base/FinishBroadcastActivity$a;Ljava/io/Serializable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    check-cast p2, Lcom/example/obs/player/ui/dialog/base/TipDialog;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showDisableDialog$1;->invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

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

    invoke-virtual {p1}, Lcom/example/obs/player/databinding/DialogTipBinding;->getDialog()Lcom/drake/engine/base/d;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/databinding/DialogTipBinding;->getDialog()Lcom/drake/engine/base/d;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/example/obs/player/ui/activity/main/i;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/main/i;-><init>()V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->title:Landroid/widget/TextView;

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common.hint"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->message:Landroid/widget/TextView;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app.server.maintain"

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->imgClose:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    new-instance p2, Lcom/example/obs/player/ui/activity/main/j;

    invoke-direct {p2}, Lcom/example/obs/player/ui/activity/main/j;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
