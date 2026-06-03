.class final Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;->modifyAppLockPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n1#2:328\n1855#3,2:329\n*S KotlinDebug\n*F\n+ 1 EditPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2\n*L\n247#1:329,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.EditPasswordActivity$modifyAppLockPassword$2"
    f = "EditPasswordActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
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
        "SMAP\nEditPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n1#2:328\n1855#3,2:329\n*S KotlinDebug\n*F\n+ 1 EditPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2\n*L\n247#1:329,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newPassword:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;->$newPassword:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;->$newPassword:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->getAppLockPWDList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/AppLockPWDBean;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

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

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/example/obs/player/model/AppLockPWDBean;

    if-nez v1, :cond_4

    new-instance v0, Lcom/example/obs/player/model/AppLockPWDBean;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;->$newPassword:Ljava/lang/String;

    sget-object v3, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v3}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/example/obs/player/model/AppLockPWDBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;->$newPassword:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/model/AppLockPWDBean;->setLockpwd(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_screen_lock"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "toast.modify.success"

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v2}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity$modifyAppLockPassword$2;->this$0:Lcom/example/obs/player/ui/activity/mine/EditPasswordActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
