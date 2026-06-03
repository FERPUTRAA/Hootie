.class final Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nNewHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,1107:1\n42#2:1108\n163#2:1109\n153#2,3:1110\n43#2,2:1113\n42#2:1115\n163#2:1116\n153#2,3:1117\n43#2,2:1120\n*S KotlinDebug\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1\n*L\n765#1:1108\n765#1:1109\n765#1:1110,3\n765#1:1113,2\n778#1:1115\n778#1:1116\n778#1:1117,3\n778#1:1120,2\n*E\n"
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
        "SMAP\nNewHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,1107:1\n42#2:1108\n163#2:1109\n153#2,3:1110\n43#2,2:1113\n42#2:1115\n163#2:1116\n153#2,3:1117\n43#2,2:1120\n*S KotlinDebug\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1\n*L\n765#1:1108\n765#1:1109\n765#1:1110,3\n765#1:1113,2\n778#1:1115\n778#1:1116\n778#1:1117,3\n778#1:1120,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $platformId:J

.field final synthetic $response:Lcom/example/obs/player/model/LoginGameData;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/LoginGameData;Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$response:Lcom/example/obs/player/model/LoginGameData;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$gameName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$platformId:J

    iput-object p6, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$gameId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/example/obs/player/model/LoginGameData;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->invoke$lambda$0(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/example/obs/player/model/LoginGameData;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/example/obs/player/model/LoginGameData;JLjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->invoke$lambda$1(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/example/obs/player/model/LoginGameData;JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/example/obs/player/model/LoginGameData;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V
    .locals 6

    const-string p7, "$this_tipDialog"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "this$0"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$response"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$gameName"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$gameId"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->dismiss(Lcom/example/obs/player/databinding/DialogTipBinding;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isAuto()I

    move-result p0

    const/4 p7, 0x1

    if-ne p0, p7, :cond_5

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    move p0, p7

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eqz p0, :cond_4

    new-array p0, p2, [Lkotlin/u0;

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/u0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p4, p0

    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/u0;

    new-instance p4, Landroid/content/Intent;

    const-class p5, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {p4, p3, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length p3, p0

    if-nez p3, :cond_1

    move p2, p7

    :cond_1
    xor-int/2addr p2, p7

    if-eqz p2, :cond_3

    invoke-static {p4, p0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_1

    :cond_2
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/example/obs/player/model/LoginGameData;->getLoginUrl()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$showRechargeDialog(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/example/obs/player/model/LoginGameData;JLjava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p6, "$this_tipDialog"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "this$0"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$response"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$gameId"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->dismiss(Lcom/example/obs/player/databinding/DialogTipBinding;)V

    const/4 p0, 0x3

    new-array p6, p0, [Lkotlin/u0;

    const-string/jumbo v0, "url"

    invoke-virtual {p2}, Lcom/example/obs/player/model/LoginGameData;->getLoginUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p6, v0

    const-string p2, "platformId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p6, p3

    const-string p2, "kindId"

    invoke-static {p2, p5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, p6, p4

    invoke-static {p6, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/u0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p4, "context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p4, p0

    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/u0;

    new-instance p4, Landroid/content/Intent;

    const-class p5, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    invoke-direct {p4, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length p2, p0

    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    xor-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-static {p4, p0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    check-cast p2, Lcom/example/obs/player/ui/dialog/base/TipDialog;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/dialog/base/TipDialog;)V
    .locals 19
    .param p1    # Lcom/example/obs/player/databinding/DialogTipBinding;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/dialog/base/TipDialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "$this$tipDialog"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/example/obs/player/databinding/DialogTipBinding;->title:Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "common.hint"

    invoke-static {v4, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/example/obs/player/databinding/DialogTipBinding;->message:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isAuto()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "auto.balance.not.enough"

    goto :goto_0

    :cond_0
    const-string v4, "manual.money.not.enough"

    :goto_0
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v10

    iget-object v7, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$response:Lcom/example/obs/player/model/LoginGameData;

    invoke-virtual {v7}, Lcom/example/obs/player/model/LoginGameData;->getMinimumGoldAmount()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/example/obs/player/model/PriceMethodData;->getMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(locale, format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isAuto()I

    move-result v1

    if-ne v1, v5, :cond_1

    iget-object v1, v9, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    const-string v3, "alert.goTo.recharge"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v9, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    const-string/jumbo v3, "transfer.alert.direct"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v9, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    iget-object v4, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$response:Lcom/example/obs/player/model/LoginGameData;

    iget-object v5, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$gameName:Ljava/lang/String;

    iget-wide v6, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$platformId:J

    iget-object v8, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$gameId:Ljava/lang/String;

    new-instance v11, Lcom/example/obs/player/ui/fragment/main/b0;

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/example/obs/player/ui/fragment/main/b0;-><init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/example/obs/player/model/LoginGameData;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v9, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    iget-object v4, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$response:Lcom/example/obs/player/model/LoginGameData;

    iget-wide v5, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$platformId:J

    iget-object v7, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$openH5Game$1$1;->$gameId:Ljava/lang/String;

    new-instance v10, Lcom/example/obs/player/ui/fragment/main/c0;

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/example/obs/player/ui/fragment/main/c0;-><init>(Lcom/example/obs/player/databinding/DialogTipBinding;Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/example/obs/player/model/LoginGameData;JLjava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
