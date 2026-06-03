.class public final Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoForegroundObserver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyActivityLifecycleCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyActivityLifecycleCallbacks.kt\ncom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver;",
        "Landroidx/lifecycle/m;",
        "Landroidx/lifecycle/i0;",
        "owner",
        "Lkotlin/s2;",
        "onStart",
        "onStop",
        "",
        "appGoForegroundTime",
        "J",
        "appGoBackgroundTime",
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
        "SMAP\nMyActivityLifecycleCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyActivityLifecycleCallbacks.kt\ncom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# instance fields
.field private appGoBackgroundTime:J

.field private appGoForegroundTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public synthetic c(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/i0;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver;->appGoBackgroundTime:J

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver;->appGoBackgroundTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/base/App$Companion;->setAppBackgroundKeepTime(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver;->appGoBackgroundTime:J

    sget-object p1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/base/App$Companion;->getAppBackgroundKeepTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/example/obs/player/base/App$Companion;->getIntervalTime()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    const/4 v2, 0x0

    if-lez p1, :cond_a

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v3, "[]"

    if-eqz p1, :cond_1

    const-string v4, "app_screen_lock"

    invoke-virtual {p1, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {p1}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-gtz p1, :cond_2

    goto :goto_6

    :cond_2
    sget-object p1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {p1}, Lcom/example/obs/player/constant/AppConfig;->getAppLockPWDList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/example/obs/player/model/AppLockPWDBean;

    invoke-virtual {v3}, Lcom/example/obs/player/model/AppLockPWDBean;->getUserid()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v4}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/example/obs/player/model/AppLockPWDBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/example/obs/player/model/AppLockPWDBean;->getLockpwd()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v1

    :goto_5
    if-nez p1, :cond_a

    new-instance p1, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver$onStart$2$2;

    invoke-direct {p1, v2}, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver$onStart$2$2;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v2, p1, v1, v2}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    goto :goto_7

    :cond_9
    :goto_6
    return-void

    :cond_a
    :goto_7
    sget-object p1, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AppLifecycle;->ON_START:Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AppLifecycle;

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v2}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/i0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver;->appGoBackgroundTime:J

    sget-object p1, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AppLifecycle;->ON_STOP:Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AppLifecycle;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method
