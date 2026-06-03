.class final Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$showTipDialog$1$authorizationTipDialog$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->showTipDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/app/Dialog;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstTopUpPackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$showTipDialog$1$authorizationTipDialog$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,222:1\n36#2:223\n153#2,3:224\n37#2,3:227\n*S KotlinDebug\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$showTipDialog$1$authorizationTipDialog$1\n*L\n204#1:223\n204#1:224,3\n204#1:227,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/app/Dialog;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/app/Dialog;)V",
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
        "SMAP\nFirstTopUpPackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$showTipDialog$1$authorizationTipDialog$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,222:1\n36#2:223\n153#2,3:224\n37#2,3:227\n*S KotlinDebug\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$showTipDialog$1$authorizationTipDialog$1\n*L\n204#1:223\n204#1:224,3\n204#1:227,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$showTipDialog$1$authorizationTipDialog$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$showTipDialog$1$authorizationTipDialog$1;->invoke(Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/app/Dialog;)V
    .locals 6
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$showTipDialog$1$authorizationTipDialog$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlin/u0;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v1, v5

    :cond_0
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {v0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
