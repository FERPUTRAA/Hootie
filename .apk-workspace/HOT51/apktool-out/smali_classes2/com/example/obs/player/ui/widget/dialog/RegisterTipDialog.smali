.class public final Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;
.super Lcom/example/obs/player/base/BaseCenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterTipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterTipDialog.kt\ncom/example/obs/player/ui/widget/dialog/RegisterTipDialog\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,51:1\n42#2:52\n163#2:53\n153#2,3:54\n43#2,2:57\n*S KotlinDebug\n*F\n+ 1 RegisterTipDialog.kt\ncom/example/obs/player/ui/widget/dialog/RegisterTipDialog\n*L\n31#1:52\n31#1:53\n31#1:54,3\n31#1:57,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\nJ\u0008\u0010\u000f\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;",
        "Lcom/example/obs/player/base/BaseCenterDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/view/View$OnClickListener;",
        "getOnCloseClick",
        "onCloseClick",
        "Lkotlin/s2;",
        "setOnCloseClick",
        "onResume",
        "",
        "anchorId",
        "Ljava/lang/String;",
        "Lcom/example/obs/player/databinding/DialogRegisterTipBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogRegisterTipBinding;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRegisterTipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterTipDialog.kt\ncom/example/obs/player/ui/widget/dialog/RegisterTipDialog\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,51:1\n42#2:52\n163#2:53\n153#2,3:54\n43#2,2:57\n*S KotlinDebug\n*F\n+ 1 RegisterTipDialog.kt\ncom/example/obs/player/ui/widget/dialog/RegisterTipDialog\n*L\n31#1:52\n31#1:53\n31#1:54,3\n31#1:57,2\n*E\n"
    }
.end annotation


# instance fields
.field private final anchorId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private binding:Lcom/example/obs/player/databinding/DialogRegisterTipBinding;

.field private onCloseClick:Landroid/view/View$OnClickListener;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "anchorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseCenterDialog;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;->onCreateView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {p1}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    const/4 p1, 0x1

    new-array v0, p1, [Lkotlin/u0;

    const-string v1, "isLoginShow"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, v0

    if-nez v1, :cond_0

    move v2, p1

    :cond_0
    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getOnCloseClick()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;->onCloseClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00ef

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026er_tip, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogRegisterTipBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;->binding:Lcom/example/obs/player/databinding/DialogRegisterTipBinding;

    iput-boolean v0, p0, Lcom/example/obs/player/base/BaseCenterDialog;->isCancelable:Z

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRegisterTipBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;->onCloseClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;->binding:Lcom/example/obs/player/databinding/DialogRegisterTipBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRegisterTipBinding;->btnRegister:Landroid/widget/Button;

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/p2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/p2;-><init>(Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;->binding:Lcom/example/obs/player/databinding/DialogRegisterTipBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/example/obs/player/utils/VideoPreviewStore;->INSTANCE:Lcom/example/obs/player/utils/VideoPreviewStore;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;->anchorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/utils/VideoPreviewStore;->markPreviewed(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnCloseClick(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "onCloseClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterTipDialog;->onCloseClick:Landroid/view/View$OnClickListener;

    return-void
.end method
