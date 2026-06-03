.class public abstract Lcom/example/obs/player/ui/dialog/game/GameParentDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/game/GameParentDialog$Companion;,
        Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;,
        Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008&\u0018\u0000 ?2\u00020\u0001:\u0003?@AB\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0006\u0010\u000f\u001a\u00020\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0004J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\u0010\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00104\u001a\u0002022\u0006\u00103\u001a\u0002028\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00084\u00106\"\u0004\u00087\u00108R\u0011\u00109\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00089\u00106R(\u0010:\u001a\u0004\u0018\u00010\u00042\u0008\u0010:\u001a\u0004\u0018\u00010\u00048F@DX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010/\"\u0004\u0008<\u00101\u00a8\u0006B"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/GameParentDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "refreshAmount",
        "",
        "money",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "onCancel",
        "dismiss",
        "dismissReally",
        "onResume",
        "showVisible",
        "onShowReally",
        "hide",
        "onHideReally",
        "onStart",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "orderDto",
        "updateFollowOrder",
        "followOrderAndShow",
        "setFollowOrderAndShow",
        "Landroidx/fragment/app/FragmentActivity;",
        "myActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getMyActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "setMyActivity",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;",
        "onPlayerGameListener",
        "Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;",
        "getOnPlayerGameListener",
        "()Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;",
        "setOnPlayerGameListener",
        "(Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;)V",
        "Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;",
        "gameParentHookerDialog",
        "Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;",
        "mGameGoodId",
        "Ljava/lang/String;",
        "getMGameGoodId",
        "()Ljava/lang/String;",
        "setMGameGoodId",
        "(Ljava/lang/String;)V",
        "",
        "<set-?>",
        "isDataLoadSuccessful",
        "Z",
        "()Z",
        "setDataLoadSuccessful",
        "(Z)V",
        "isShowing",
        "gameGoodId",
        "getGameGoodId",
        "setGameGoodId",
        "<init>",
        "()V",
        "Companion",
        "GameParentHookerDialog",
        "OnPlyaerGameListener",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isDataLoadSuccessful:Z

.field private mGameGoodId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private myActivity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Loa/e;
    .end annotation
.end field

.field private onPlayerGameListener:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->mGameGoodId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->isDataLoadSuccessful:Z

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/dialog/game/GameParentDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->onCreateDialog$lambda$0(Lcom/example/obs/player/ui/dialog/game/GameParentDialog;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/example/obs/player/ui/dialog/game/GameParentDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->onHideReally()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->isShowReally()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->dismissReally()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->hideReally()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->onHideReally()V

    return-void
.end method

.method public final dismissReally()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->dismissReally()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->onHideReally()V

    :cond_0
    return-void
.end method

.method public final getGameGoodId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->mGameGoodId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->mGameGoodId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected final getMGameGoodId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->mGameGoodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->myActivity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getOnPlayerGameListener()Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->onPlayerGameListener:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->hideReally()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->onHideReally()V

    :cond_0
    return-void
.end method

.method public final isDataLoadSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->isDataLoadSuccessful:Z

    return v0
.end method

.method public final isShowing()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_1

    const-class v1, Landroid/app/Dialog;

    const-string v3, "mDecor"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->onHideReally()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    if-nez p1, :cond_1

    new-instance p1, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/p;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/dialog/game/p;-><init>(Lcom/example/obs/player/ui/dialog/game/GameParentDialog;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->setOnHideRunnable(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/UiUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120162

    goto :goto_0

    :cond_0
    const v0, 0x7f120118

    :goto_0
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->isShowReally()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->hide()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->onHideReally()V

    return-void
.end method

.method protected final onHideReally()V
    .locals 7

    new-instance v6, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    const-string v1, "live_room_horizontal_dialog_dismiss"

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v0, v1, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->isDataLoadSuccessful:Z

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->dismissReally()V

    :cond_0
    return-void
.end method

.method protected onShowReally()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onStart()V

    new-instance v6, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    const-string v1, "live_room_horizontal_dialog_show"

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v0, v1, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public abstract refreshAmount()V
.end method

.method public abstract refreshAmount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method protected final setDataLoadSuccessful(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->isDataLoadSuccessful:Z

    return-void
.end method

.method public final setFollowOrderAndShow(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->updateFollowOrder(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->showVisible()V

    return-void
.end method

.method protected final setGameGoodId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->mGameGoodId:Ljava/lang/String;

    return-void
.end method

.method protected final setMGameGoodId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->mGameGoodId:Ljava/lang/String;

    return-void
.end method

.method public final setMyActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->myActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public setOnPlayerGameListener(Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->onPlayerGameListener:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;

    return-void
.end method

.method public showVisible()V
    .locals 7

    new-instance v6, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    const-string v1, "live_room_horizontal_dialog_show"

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v0, v1, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->gameParentHookerDialog:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->showReally()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->onShowReally()V

    :cond_0
    return-void
.end method

.method protected updateFollowOrder(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method
