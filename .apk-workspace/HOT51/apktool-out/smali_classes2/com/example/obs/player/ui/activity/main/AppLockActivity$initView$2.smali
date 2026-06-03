.class final Lcom/example/obs/player/ui/activity/main/AppLockActivity$initView$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/main/AppLockActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppLockActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLockActivity.kt\ncom/example/obs/player/ui/activity/main/AppLockActivity$initView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,149:1\n1#2:150\n36#3:151\n153#3,3:152\n37#3,3:155\n*S KotlinDebug\n*F\n+ 1 AppLockActivity.kt\ncom/example/obs/player/ui/activity/main/AppLockActivity$initView$2\n*L\n89#1:151\n89#1:152,3\n89#1:155,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
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
        "SMAP\nAppLockActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLockActivity.kt\ncom/example/obs/player/ui/activity/main/AppLockActivity$initView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,149:1\n1#2:150\n36#3:151\n153#3,3:152\n37#3,3:155\n*S KotlinDebug\n*F\n+ 1 AppLockActivity.kt\ncom/example/obs/player/ui/activity/main/AppLockActivity$initView$2\n*L\n89#1:151\n89#1:152,3\n89#1:155,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/main/AppLockActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/main/AppLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/AppLockActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/main/AppLockActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/main/AppLockActivity$initView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/main/AppLockActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/main/AppLockActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityAppLockBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityAppLockBinding;->llPwd:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->getAppLockPWDList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/main/AppLockActivity$initView$2;->this$0:Lcom/example/obs/player/ui/activity/main/AppLockActivity;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/example/obs/player/model/AppLockPWDBean;

    invoke-virtual {v5}, Lcom/example/obs/player/model/AppLockPWDBean;->getUserid()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v6}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/example/obs/player/model/AppLockPWDBean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/example/obs/player/model/AppLockPWDBean;->getLockpwd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    const/4 v6, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lcom/example/obs/player/ui/activity/main/AppLockActivity;->access$getErrorNum$p(Lcom/example/obs/player/ui/activity/main/AppLockActivity;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v4, p1}, Lcom/example/obs/player/ui/activity/main/AppLockActivity;->access$setErrorNum$p(Lcom/example/obs/player/ui/activity/main/AppLockActivity;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/main/AppLockActivity$initView$2$2$2$1;

    invoke-direct {v7, v4, v3}, Lcom/example/obs/player/ui/activity/main/AppLockActivity$initView$2$2$2$1;-><init>(Lcom/example/obs/player/ui/activity/main/AppLockActivity;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/drake/net/utils/ScopeKt;->scopeLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    goto/16 :goto_5

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_a

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/main/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result p1

    if-gt p1, v2, :cond_9

    new-array p1, v5, [Lkotlin/u0;

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/main/SplashActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_7
    instance-of p1, v4, Landroid/app/Activity;

    if-nez p1, :cond_8

    invoke-static {v0}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    invoke-virtual {v4}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityAppLockBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityAppLockBinding;->tvTipError:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, Lcom/example/obs/player/ui/activity/main/AppLockActivity;->access$setErrorNum$p(Lcom/example/obs/player/ui/activity/main/AppLockActivity;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityAppLockBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityAppLockBinding;->llPwd:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_b
    :goto_5
    return-void
.end method
