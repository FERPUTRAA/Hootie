.class final Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/model/LiveExtensionsKt;->openOnlineService(Landroidx/fragment/app/Fragment;)V
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
    value = "SMAP\nLiveExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,939:1\n22#2,14:940\n42#3:954\n163#3:955\n153#3,3:956\n43#3,2:959\n*S KotlinDebug\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2\n*L\n570#1:940,14\n581#1:954\n581#1:955\n581#1:956,3\n581#1:959,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.model.LiveExtensionsKt$openOnlineService$2"
    f = "LiveExtensions.kt"
    i = {}
    l = {
        0x241
    }
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
        "SMAP\nLiveExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,939:1\n22#2,14:940\n42#3:954\n163#3:955\n153#3,3:956\n43#3,2:959\n*S KotlinDebug\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2\n*L\n570#1:940,14\n581#1:954\n581#1:955\n581#1:956,3\n581#1:959,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_openOnlineService:Landroidx/fragment/app/Fragment;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;->$this_openOnlineService:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;->$this_openOnlineService:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/u0;

    sget-object p1, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2$response$1;->INSTANCE:Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2$response$1;

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2$invokeSuspend$$inlined$Get$default$1;

    const-string v8, "/plr/grcen/configuration/new/ocs"

    invoke-direct {v7, v8, v2, p1, v2}, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2$invokeSuspend$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v3, p0, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/example/obs/player/model/OnlineServiceData;

    invoke-virtual {p1}, Lcom/example/obs/player/model/OnlineServiceData;->getCustomerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const-string p1, "UC.online.service.none"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v4, v2}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/model/LiveExtensionsKt$openOnlineService$2;->$this_openOnlineService:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x3

    new-array v6, v5, [Lkotlin/u0;

    const-string/jumbo v7, "url"

    invoke-virtual {p1}, Lcom/example/obs/player/model/OnlineServiceData;->getCustomerUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "UC.online.service"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "title"

    invoke-static {v8, v7}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/OnlineServiceData;->getLinkMethod()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v7, "linkMethod"

    invoke-static {v7, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, p1

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    xor-int/2addr v3, v5

    if-eqz v3, :cond_7

    invoke-static {v6, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_3

    :cond_6
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    :cond_7
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v0, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_CUSTOMER_SERVICE:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v0}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v4, v2}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
