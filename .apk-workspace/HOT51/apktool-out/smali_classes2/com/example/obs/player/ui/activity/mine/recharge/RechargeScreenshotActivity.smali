.class public final Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;
.super Lcom/example/obs/player/base/BasicToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicToolbarActivity<",
        "Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRechargeScreenshotActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeScreenshotActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,172:1\n31#2,11:173\n36#3:184\n153#3,3:185\n37#3,3:188\n*S KotlinDebug\n*F\n+ 1 RechargeScreenshotActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity\n*L\n41#1:173,11\n84#1:184\n84#1:185,3\n84#1:188,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;",
        "Lcom/example/obs/player/base/BasicToolbarActivity;",
        "Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;",
        "Lkotlin/s2;",
        "recharge",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "path",
        "uploadImage",
        "Lcom/example/obs/player/model/PayChannelData;",
        "payChannel$delegate",
        "Lkotlin/properties/f;",
        "getPayChannel",
        "()Lcom/example/obs/player/model/PayChannelData;",
        "payChannel",
        "Lcom/example/obs/player/model/RechargeResultModel;",
        "model",
        "Lcom/example/obs/player/model/RechargeResultModel;",
        "Lkotlinx/coroutines/u0;",
        "uploadScope",
        "Lkotlinx/coroutines/u0;",
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
        "SMAP\nRechargeScreenshotActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeScreenshotActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,172:1\n31#2,11:173\n36#3:184\n153#3,3:185\n37#3,3:188\n*S KotlinDebug\n*F\n+ 1 RechargeScreenshotActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity\n*L\n41#1:173,11\n84#1:184\n84#1:185,3\n84#1:188,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final model:Lcom/example/obs/player/model/RechargeResultModel;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final payChannel$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private uploadScope:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "payChannel"

    const-string v3, "getPayChannel()Lcom/example/obs/player/model/PayChannelData;"

    const-class v4, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const v0, 0x7f0c0058

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicToolbarActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->payChannel$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/model/RechargeResultModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/example/obs/player/model/RechargeResultModel;-><init>(Ljava/io/File;ILjava/lang/String;ZZILkotlin/jvm/internal/w;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->model:Lcom/example/obs/player/model/RechargeResultModel;

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)Lcom/example/obs/player/model/RechargeResultModel;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->model:Lcom/example/obs/player/model/RechargeResultModel;

    return-object p0
.end method

.method public static final synthetic access$getPayChannel(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)Lcom/example/obs/player/model/PayChannelData;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object p0

    return-object p0
.end method

.method private final getPayChannel()Lcom/example/obs/player/model/PayChannelData;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->payChannel$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/PayChannelData;

    return-object v0
.end method

.method private final recharge()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;-><init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->model:Lcom/example/obs/player/model/RechargeResultModel;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->setM(Lcom/example/obs/player/model/RechargeResultModel;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "screenshot.upload"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/EngineToolbarActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->setV(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineToolbarActivity;->getActionLeft()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->flUploadPicture:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/luck/picture/lib/basic/n;->a(Landroid/app/Activity;)Lcom/luck/picture/lib/basic/n;

    move-result-object p1

    invoke-static {}, Lcom/luck/picture/lib/config/h;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/n;->k(I)Lcom/luck/picture/lib/basic/m;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$onClick$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$onClick$1;-><init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/m;->b(Ly6/v;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnDelete:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->uploadScope:Lkotlinx/coroutines/u0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->model:Lcom/example/obs/player/model/RechargeResultModel;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/RechargeResultModel;->setImageFile(Ljava/io/File;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->model:Lcom/example/obs/player/model/RechargeResultModel;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/RechargeResultModel;->setUploadingStatus(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->model:Lcom/example/obs/player/model/RechargeResultModel;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/RechargeResultModel;->setFinish(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->model:Lcom/example/obs/player/model/RechargeResultModel;

    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineToolbarActivity;->getActionLeft()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnPrevious:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnFinish:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->recharge()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnBackHome:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v1, [Lkotlin/u0;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p1

    if-nez v3, :cond_6

    move v1, v2

    :cond_6
    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final uploadImage(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->model:Lcom/example/obs/player/model/RechargeResultModel;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/RechargeResultModel;->setImageFile(Ljava/io/File;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->model:Lcom/example/obs/player/model/RechargeResultModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/RechargeResultModel;->getImageFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lkotlin/io/m;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/io/m;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    move-object v3, p1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->model:Lcom/example/obs/player/model/RechargeResultModel;

    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$uploadImage$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$uploadImage$1;-><init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$uploadImage$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$uploadImage$2;-><init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->uploadScope:Lkotlinx/coroutines/u0;

    return-void
.end method
