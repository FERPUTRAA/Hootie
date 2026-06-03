.class public final Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashAdvertActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashAdvertActivity.kt\ncom/example/obs/player/ui/activity/main/SplashAdvertActivity\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,105:1\n36#2:106\n153#2,3:107\n37#2,3:110\n36#2:113\n153#2,3:114\n37#2,3:117\n36#2:120\n153#2,3:121\n37#2,3:124\n36#2:127\n153#2,3:128\n37#2,3:131\n36#2:134\n153#2,3:135\n37#2,3:138\n36#2:141\n153#2,3:142\n37#2,3:145\n*S KotlinDebug\n*F\n+ 1 SplashAdvertActivity.kt\ncom/example/obs/player/ui/activity/main/SplashAdvertActivity\n*L\n45#1:106\n45#1:107,3\n45#1:110,3\n49#1:113\n49#1:114,3\n49#1:117,3\n72#1:120\n72#1:121,3\n72#1:124,3\n80#1:127\n80#1:128,3\n80#1:131,3\n85#1:134\n85#1:135,3\n85#1:138,3\n93#1:141\n93#1:142,3\n93#1:145,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;",
        "Lkotlin/s2;",
        "afterSplashFinished",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/example/obs/player/model/SplashData$SplashScreenDTO;",
        "splashImage",
        "Lcom/example/obs/player/model/SplashData$SplashScreenDTO;",
        "Lcom/drake/net/time/Interval;",
        "interval",
        "Lcom/drake/net/time/Interval;",
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
        "SMAP\nSplashAdvertActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashAdvertActivity.kt\ncom/example/obs/player/ui/activity/main/SplashAdvertActivity\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,105:1\n36#2:106\n153#2,3:107\n37#2,3:110\n36#2:113\n153#2,3:114\n37#2,3:117\n36#2:120\n153#2,3:121\n37#2,3:124\n36#2:127\n153#2,3:128\n37#2,3:131\n36#2:134\n153#2,3:135\n37#2,3:138\n36#2:141\n153#2,3:142\n37#2,3:145\n*S KotlinDebug\n*F\n+ 1 SplashAdvertActivity.kt\ncom/example/obs/player/ui/activity/main/SplashAdvertActivity\n*L\n45#1:106\n45#1:107,3\n45#1:110,3\n49#1:113\n49#1:114,3\n49#1:117,3\n72#1:120\n72#1:121,3\n72#1:124,3\n80#1:127\n80#1:128,3\n80#1:131,3\n85#1:134\n85#1:135,3\n85#1:138,3\n93#1:141\n93#1:142,3\n93#1:145,3\n*E\n"
    }
.end annotation


# instance fields
.field private interval:Lcom/drake/net/time/Interval;

.field private final splashImage:Lcom/example/obs/player/model/SplashData$SplashScreenDTO;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0061

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getSplashInfo()Lcom/example/obs/player/model/SplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/SplashData;->getSplashScreenDTO()Lcom/example/obs/player/model/SplashData$SplashScreenDTO;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;->splashImage:Lcom/example/obs/player/model/SplashData$SplashScreenDTO;

    return-void
.end method

.method public static final synthetic access$afterSplashFinished(Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;->afterSplashFinished()V

    return-void
.end method

.method private final afterSplashFinished()V
    .locals 5

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getOpenIndex()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getNonLoginVisitController()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lkotlin/u0;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v0

    if-nez v4, :cond_1

    move v2, v1

    :cond_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v0, v2, [Lkotlin/u0;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/main/MainActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v0

    if-nez v4, :cond_4

    move v2, v1

    :cond_4
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;->splashImage:Lcom/example/obs/player/model/SplashData$SplashScreenDTO;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;->setM(Lcom/example/obs/player/model/SplashData$SplashScreenDTO;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;->splashImage:Lcom/example/obs/player/model/SplashData$SplashScreenDTO;

    invoke-virtual {v0}, Lcom/example/obs/player/model/SplashData$SplashScreenDTO;->getImageluujy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;->ivImage:Landroid/widget/ImageView;

    const v2, 0x7f080390

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/utils/GlideUtils2;->loadWithError(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method protected initView()V
    .locals 12

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;->setV(Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;->splashImage:Lcom/example/obs/player/model/SplashData$SplashScreenDTO;

    invoke-virtual {v0}, Lcom/example/obs/player/model/SplashData$SplashScreenDTO;->getDisplaySeconds()J

    move-result-wide v7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lunch.skip"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/drake/net/time/Interval;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJ)V

    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-virtual {v11, p0, v1}, Lcom/drake/net/time/Interval;->life(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)Lcom/drake/net/time/Interval;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity$initView$1;

    invoke-direct {v2, p0, v0}, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/drake/net/time/Interval;->subscribe(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/time/Interval;->finish(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;->interval:Lcom/drake/net/time/Interval;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;->tvSkip:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;->interval:Lcom/drake/net/time/Interval;

    if-nez p1, :cond_0

    const-string p1, "interval"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->cancel()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;->afterSplashFinished()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySplashAdvertBinding;->ivImage:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getSplashInfo()Lcom/example/obs/player/model/SplashData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SplashData;->getSplashScreenDTO()Lcom/example/obs/player/model/SplashData$SplashScreenDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SplashData$SplashScreenDTO;->getJumpModule()I

    move-result p1

    const/4 v0, 0x6

    const-string/jumbo v1, "url"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x7

    const-class v5, Lcom/example/obs/player/ui/activity/main/MainActivity;

    const-string v6, "jumpUrl"

    const/4 v7, 0x3

    const-string v8, "index"

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    new-array p1, v2, [Lkotlin/u0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/ServerStatusData;->getActivityUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?activityType=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_3

    move v3, v4

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getSplashInfo()Lcom/example/obs/player/model/SplashData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SplashData;->getSplashScreenDTO()Lcom/example/obs/player/model/SplashData$SplashScreenDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SplashData$SplashScreenDTO;->getRedirectluujy()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v4

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    if-eqz v0, :cond_9

    new-array v0, v2, [Lkotlin/u0;

    invoke-static {v1, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "backPage"

    const-string v1, "mainActivity"

    invoke-static {p1, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_7

    move v3, v4

    :cond_7
    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_8

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_9
    new-array p1, v2, [Lkotlin/u0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/ServerStatusData;->getActivityUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?activityType=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_a

    move v3, v4

    :cond_a
    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_b

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_b
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getSplashInfo()Lcom/example/obs/player/model/SplashData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SplashData;->getSplashScreenDTO()Lcom/example/obs/player/model/SplashData$SplashScreenDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SplashData$SplashScreenDTO;->getRedirectluujy()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    move v0, v3

    goto :goto_2

    :cond_e
    :goto_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_f

    return-void

    :cond_f
    new-array v0, v2, [Lkotlin/u0;

    invoke-static {v1, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getSplashInfo()Lcom/example/obs/player/model/SplashData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SplashData;->getSplashScreenDTO()Lcom/example/obs/player/model/SplashData$SplashScreenDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SplashData$SplashScreenDTO;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "title"

    invoke-static {v1, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/main/SplashWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_10

    move v3, v4

    :cond_10
    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_11

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_12
    :goto_4
    return-void
.end method
