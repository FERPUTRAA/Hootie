.class final Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/GiftAndToyListProvider;->getToyList(ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/example/obs/player/component/data/dto/ToyConfigDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftAndToyListProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyListProvider.kt\ncom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,56:1\n22#2,14:57\n*S KotlinDebug\n*F\n+ 1 GiftAndToyListProvider.kt\ncom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2\n*L\n36#1:57,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.utils.GiftAndToyListProvider$getToyList$2"
    f = "GiftAndToyListProvider.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
        "Lcom/example/obs/player/component/data/dto/ToyConfigDto;",
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
        "SMAP\nGiftAndToyListProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyListProvider.kt\ncom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,56:1\n22#2,14:57\n*S KotlinDebug\n*F\n+ 1 GiftAndToyListProvider.kt\ncom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2\n*L\n36#1:57,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isForceUpdate:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->$isForceUpdate:Z

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

    new-instance v0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;

    iget-boolean v1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->$isForceUpdate:Z

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;-><init>(ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/ToyConfigDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/utils/GiftAndToyListProvider;

    iget-object v1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/utils/GiftAndToyListProvider;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    iget-boolean p1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->$isForceUpdate:Z

    if-eqz p1, :cond_3

    :try_start_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1$a;

    sget-object p1, Lcom/example/obs/player/utils/GiftAndToyListProvider;->INSTANCE:Lcom/example/obs/player/utils/GiftAndToyListProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "/plr/financemo/toy/v2/get/list"

    sget-object v4, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2$1$1;->INSTANCE:Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2$1$1;

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v2, v6}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2$invokeSuspend$lambda$0$$inlined$Get$default$1;

    invoke-direct {v8, v1, v6, v4, v6}, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2$invokeSuspend$lambda$0$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v1, 0x2

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, v1

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getToyList$2;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    :try_start_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-object v1, p1

    :catch_1
    :try_start_4
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p1

    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/example/obs/player/utils/GiftAndToyListProvider;->setToyList(Ljava/util/List;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object p1, Lcom/example/obs/player/utils/GiftAndToyListProvider;->INSTANCE:Lcom/example/obs/player/utils/GiftAndToyListProvider;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/GiftAndToyListProvider;->getToyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
