.class public abstract Lcom/example/obs/player/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/example/obs/player/base/BaseFragment\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,87:1\n42#2:88\n163#2:89\n153#2,3:90\n43#2,2:93\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/example/obs/player/base/BaseFragment\n*L\n76#1:88\n76#1:89\n76#1:90,3\n76#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0004J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0004J\u0006\u0010\u000c\u001a\u00020\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/base/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "msg",
        "Lkotlin/s2;",
        "showToast",
        "showLoadDialog",
        "cancelLoadToast",
        "",
        "noMoreClick2",
        "name",
        "getLanguageString",
        "showRechargeDialog",
        "Lcom/drake/tooltip/dialog/a;",
        "tipDialog",
        "Lcom/drake/tooltip/dialog/a;",
        "",
        "lastClickTime",
        "[J",
        "<init>",
        "()V",
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
        "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/example/obs/player/base/BaseFragment\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,87:1\n42#2:88\n163#2:89\n153#2,3:90\n43#2,2:93\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/example/obs/player/base/BaseFragment\n*L\n76#1:88\n76#1:89\n76#1:90,3\n76#1:93,2\n*E\n"
    }
.end annotation


# instance fields
.field private final lastClickTime:[J
    .annotation build Loa/d;
    .end annotation
.end field

.field private tipDialog:Lcom/drake/tooltip/dialog/a;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/example/obs/player/base/BaseFragment;->lastClickTime:[J

    return-void
.end method

.method public static synthetic i0(Lcom/example/obs/player/base/BaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/base/BaseFragment;->showLoadDialog$lambda$0(Lcom/example/obs/player/base/BaseFragment;)V

    return-void
.end method

.method public static synthetic j0(Lcom/example/obs/player/base/BaseFragment;Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/base/BaseFragment;->showRechargeDialog$lambda$3$lambda$2(Lcom/example/obs/player/base/BaseFragment;Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/base/BaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/base/BaseFragment;->showLoadDialog$lambda$1(Lcom/example/obs/player/base/BaseFragment;)V

    return-void
.end method

.method private static final showLoadDialog$lambda$0(Lcom/example/obs/player/base/BaseFragment;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/base/BaseFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/drake/tooltip/dialog/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "requireActivity()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "toast.loading"

    invoke-static {v3, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/drake/tooltip/dialog/a;-><init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    iput-object v0, p0, Lcom/example/obs/player/base/BaseFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    invoke-virtual {v0}, Lcom/drake/tooltip/dialog/a;->show()V

    return-void
.end method

.method private static final showLoadDialog$lambda$1(Lcom/example/obs/player/base/BaseFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toast.loading"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/BaseFragment;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/BaseFragment;->showLoadDialog(Ljava/lang/String;)V

    return-void
.end method

.method private static final showRechargeDialog$lambda$3$lambda$2(Lcom/example/obs/player/base/BaseFragment;Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p3, :cond_4

    new-array p1, v1, [Lkotlin/u0;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v2, "context"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v2, p3, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length p3, p1

    if-nez p3, :cond_1

    move v1, v0

    :cond_1
    xor-int/lit8 p3, v1, 0x1

    if-eqz p3, :cond_3

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class v0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {p3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p2}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public final cancelLoadToast()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/base/BaseFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/base/BaseFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    return-void
.end method

.method protected final getLanguageString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final noMoreClick2()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/example/obs/player/base/BaseFragment;->lastClickTime:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const-string/jumbo v0, "toast.click.fast2"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/BaseFragment;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/BaseFragment;->showToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/base/BaseFragment;->lastClickTime:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, v0, v3

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v2, v3

    return v3
.end method

.method public final showLoadDialog()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/example/obs/player/base/f;

    invoke-direct {v1, p0}, Lcom/example/obs/player/base/f;-><init>(Lcom/example/obs/player/base/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final showLoadDialog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/example/obs/player/base/g;

    invoke-direct {v0, p0}, Lcom/example/obs/player/base/g;-><init>(Lcom/example/obs/player/base/BaseFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final showRechargeDialog()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/example/obs/player/base/h;

    invoke-direct {v2, p0, v1, v0}, Lcom/example/obs/player/base/h;-><init>(Lcom/example/obs/player/base/BaseFragment;Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->setOnRightClick(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/example/obs/player/base/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/base/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/base/BaseActivity;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
