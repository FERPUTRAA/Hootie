.class final Lcom/example/obs/player/constant/UserConfigKt$showRechargeTips$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/constant/UserConfigKt;->showRechargeTips()V
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
        "Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfigKt$showRechargeTips$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,693:1\n36#2:694\n153#2,3:695\n37#2,3:698\n36#2:701\n153#2,3:702\n37#2,3:705\n*S KotlinDebug\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfigKt$showRechargeTips$1\n*L\n659#1:694\n659#1:695,3\n659#1:698,3\n661#1:701\n661#1:702,3\n661#1:705,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/example/obs/player/databinding/DialogTipBinding;",
        "Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;)V",
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
        "SMAP\nUserConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfigKt$showRechargeTips$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,693:1\n36#2:694\n153#2,3:695\n37#2,3:698\n36#2:701\n153#2,3:702\n37#2,3:705\n*S KotlinDebug\n*F\n+ 1 UserConfig.kt\ncom/example/obs/player/constant/UserConfigKt$showRechargeTips$1\n*L\n659#1:694\n659#1:695,3\n659#1:698,3\n661#1:701\n661#1:702,3\n661#1:705,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/constant/UserConfigKt$showRechargeTips$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/constant/UserConfigKt$showRechargeTips$1;

    invoke-direct {v0}, Lcom/example/obs/player/constant/UserConfigKt$showRechargeTips$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/constant/UserConfigKt$showRechargeTips$1;->INSTANCE:Lcom/example/obs/player/constant/UserConfigKt$showRechargeTips$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/databinding/DialogTipBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/constant/UserConfigKt$showRechargeTips$1;->invoke$lambda$0(Lcom/example/obs/player/databinding/DialogTipBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/databinding/DialogTipBinding;Landroid/view/View;)V
    .locals 5

    const-string p1, "$this_loginTipDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {p1}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    new-array v2, v1, [Lkotlin/u0;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v2

    if-nez v4, :cond_1

    move v1, v0

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    new-array v2, v1, [Lkotlin/u0;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v2

    if-nez v4, :cond_4

    move v1, v0

    :cond_4
    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_5
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->dismiss(Lcom/example/obs/player/databinding/DialogTipBinding;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    check-cast p2, Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/constant/UserConfigKt$showRechargeTips$1;->invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/databinding/DialogTipBinding;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$loginTipDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "common.recharge"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    const-string v1, "common.cancel"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->title:Landroid/widget/TextView;

    const-string v1, "common.hint"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->message:Landroid/widget/TextView;

    const-string v1, "recharge.unlock.hint"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    new-instance v0, Lcom/example/obs/player/constant/b;

    invoke-direct {v0, p1}, Lcom/example/obs/player/constant/b;-><init>(Lcom/example/obs/player/databinding/DialogTipBinding;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
