.class final Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/GiftAndToyListProvider;->getGiftList(ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftAndToyListProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyListProvider.kt\ncom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,56:1\n44#2,14:57\n44#2,14:71\n*S KotlinDebug\n*F\n+ 1 GiftAndToyListProvider.kt\ncom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2\n*L\n21#1:57,14\n25#1:71,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.utils.GiftAndToyListProvider$getGiftList$2"
    f = "GiftAndToyListProvider.kt"
    i = {
        0x0
    }
    l = {
        0x17,
        0x19
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
        "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
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
        "SMAP\nGiftAndToyListProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyListProvider.kt\ncom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,56:1\n44#2,14:57\n44#2,14:71\n*S KotlinDebug\n*F\n+ 1 GiftAndToyListProvider.kt\ncom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2\n*L\n21#1:57,14\n25#1:71,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isForceUpdate:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->$isForceUpdate:Z

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

    new-instance v0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;

    iget-boolean v1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->$isForceUpdate:Z

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;-><init>(ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/utils/GiftAndToyListProvider;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/utils/GiftAndToyListProvider;

    iget-object v5, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/example/obs/player/utils/GiftAndToyListProvider;

    iget-object v6, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/u0;

    :try_start_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-boolean v1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->$isForceUpdate:Z

    if-eqz v1, :cond_5

    :try_start_2
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    sget-object v1, Lcom/example/obs/player/utils/GiftAndToyListProvider;->INSTANCE:Lcom/example/obs/player/utils/GiftAndToyListProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "/plr/gift/viibo/list"

    sget-object v6, Lcom/example/obs/player/component/net/HttpFlags;->VERSION_CACHE:Lcom/example/obs/player/component/net/HttpFlags;

    new-instance v11, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v7

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2$invokeSuspend$lambda$0$$inlined$Post$default$1;

    invoke-direct {v9, v5, v6, v4, v4}, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2$invokeSuspend$lambda$0$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->label:I

    invoke-interface {v11, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    :goto_0
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-object v5, p1

    :goto_1
    :try_start_5
    const-string p1, "/plr/gift/get/list"

    new-instance v11, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2$invokeSuspend$lambda$0$$inlined$Post$default$2;

    invoke-direct {v8, p1, v4, v4, v4}, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2$invokeSuspend$lambda$0$$inlined$Post$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v11, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v1, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/utils/GiftAndToyListProvider$getGiftList$2;->label:I

    invoke-interface {v11, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    move-object v1, v0

    :goto_3
    invoke-virtual {v1, p1}, Lcom/example/obs/player/utils/GiftAndToyListProvider;->setGiftList(Ljava/util/List;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    sget-object p1, Lcom/example/obs/player/utils/GiftAndToyListProvider;->INSTANCE:Lcom/example/obs/player/utils/GiftAndToyListProvider;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/GiftAndToyListProvider;->getGiftList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
