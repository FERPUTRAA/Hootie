.class public final Lcom/example/obs/player/constant/UserConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfigKt\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,693:1\n36#2:694\n153#2,3:695\n37#2,3:698\n*S KotlinDebug\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfigKt\n*L\n616#1:694\n616#1:695,3\n616#1:698,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0014\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u0006\u0010\u0004\u001a\u00020\u0001\u001a.\u0010\u0008\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u0006\u0010\t\u001a\u00020\u0001\u001aU\u0010\u000f\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00028\u00002\u0019\u0008\u0002\u0010\r\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0019\u0008\u0002\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\"$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/s2;",
        "block",
        "requireLogin",
        "showLoginBottomSheet",
        "",
        "condition",
        "loginDirectly",
        "showLoginTips",
        "showRechargeTips",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/u;",
        "onLiveStyle",
        "onGameStyle",
        "homeStyle",
        "(Ljava/lang/Object;Lo8/l;Lo8/l;)V",
        "Lcom/example/obs/player/component/database/UserDatabase;",
        "userDatabase",
        "Lcom/example/obs/player/component/database/UserDatabase;",
        "getUserDatabase",
        "()Lcom/example/obs/player/component/database/UserDatabase;",
        "setUserDatabase",
        "(Lcom/example/obs/player/component/database/UserDatabase;)V",
        "Landroid/app/Dialog;",
        "rechargeDialog",
        "Landroid/app/Dialog;",
        "getRechargeDialog",
        "()Landroid/app/Dialog;",
        "setRechargeDialog",
        "(Landroid/app/Dialog;)V",
        "app_y501Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUserConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfigKt\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,693:1\n36#2:694\n153#2,3:695\n37#2,3:698\n*S KotlinDebug\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfigKt\n*L\n616#1:694\n616#1:695,3\n616#1:698,3\n*E\n"
    }
.end annotation


# static fields
.field private static rechargeDialog:Landroid/app/Dialog;
    .annotation build Loa/e;
    .end annotation
.end field

.field public static userDatabase:Lcom/example/obs/player/component/database/UserDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRechargeDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/UserConfigKt;->rechargeDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final getUserDatabase()Lcom/example/obs/player/component/database/UserDatabase;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/UserConfigKt;->userDatabase:Lcom/example/obs/player/component/database/UserDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic homeStyle(Ljava/lang/Object;Lo8/l;Lo8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo8/l<",
            "-TT;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-TT;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLiveStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic homeStyle$default(Ljava/lang/Object;Lo8/l;Lo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    sget-object p1, Lcom/example/obs/player/constant/UserConfigKt$homeStyle$1;->INSTANCE:Lcom/example/obs/player/constant/UserConfigKt$homeStyle$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    sget-object p2, Lcom/example/obs/player/constant/UserConfigKt$homeStyle$2;->INSTANCE:Lcom/example/obs/player/constant/UserConfigKt$homeStyle$2;

    :cond_1
    const-string p3, "onLiveStyle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onGameStyle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final requireLogin(Lo8/a;)V
    .locals 1
    .param p0    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginData;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lo8/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginBottomSheet()V

    :goto_1
    return-void
.end method

.method public static final setRechargeDialog(Landroid/app/Dialog;)V
    .locals 0
    .param p0    # Landroid/app/Dialog;
        .annotation build Loa/e;
        .end annotation
    .end param

    sput-object p0, Lcom/example/obs/player/constant/UserConfigKt;->rechargeDialog:Landroid/app/Dialog;

    return-void
.end method

.method public static final setUserDatabase(Lcom/example/obs/player/component/database/UserDatabase;)V
    .locals 1
    .param p0    # Lcom/example/obs/player/component/database/UserDatabase;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/example/obs/player/constant/UserConfigKt;->userDatabase:Lcom/example/obs/player/component/database/UserDatabase;

    return-void
.end method

.method public static final showLoginBottomSheet()V
    .locals 6

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/u0;

    const-string v3, "isLoginShow"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v2

    if-nez v5, :cond_0

    move v4, v1

    :cond_0
    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const-string v0, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {v0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public static final showLoginTips(Lo8/a;ZLo8/a;)V
    .locals 1
    .param p0    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginBottomSheet()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/example/obs/player/constant/UserConfigKt$showLoginTips$1;->INSTANCE:Lcom/example/obs/player/constant/UserConfigKt$showLoginTips$1;

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->loginTipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p0, Lcom/example/obs/player/constant/LoginCondition;->INSTANCE:Lcom/example/obs/player/constant/LoginCondition;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips(Lo8/a;ZLo8/a;)V

    return-void
.end method

.method public static final showRechargeTips()V
    .locals 2

    sget-object v0, Lcom/example/obs/player/constant/UserConfigKt;->rechargeDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/example/obs/player/constant/UserConfigKt$showRechargeTips$1;->INSTANCE:Lcom/example/obs/player/constant/UserConfigKt$showRechargeTips$1;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->loginTipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/example/obs/player/constant/UserConfigKt;->rechargeDialog:Landroid/app/Dialog;

    return-void
.end method
