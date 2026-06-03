.class public final Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;",
        "source",
        "Lkotlin/s2;",
        "showVerifyDialog",
        "chooseShowVerifyDialog",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic showVerifyDialog$default(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;->showVerifyDialog(Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V

    return-void
.end method


# virtual methods
.method public final chooseShowVerifyDialog()V
    .locals 4

    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$chooseShowVerifyDialog$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v2}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final showVerifyDialog(Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$showVerifyDialog$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion$showVerifyDialog$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;Lkotlin/coroutines/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
