.class final Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/net/HttpUtils;->getMigrateConfig(Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/example/obs/player/model/MigrateConfigModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,178:1\n44#2,14:179\n44#2,14:193\n*S KotlinDebug\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2\n*L\n66#1:179,14\n89#1:193,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.net.HttpUtils$getMigrateConfig$2"
    f = "HttpUtils.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x48,
        0x58,
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$withIO",
        "lastException",
        "$this$withIO"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lcom/example/obs/player/model/MigrateConfigModel;",
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
        "SMAP\nHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,178:1\n44#2,14:179\n44#2,14:193\n*S KotlinDebug\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2\n*L\n66#1:179,14\n89#1:193,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onError:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Ljava/lang/Exception;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo8/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->$onError:Lo8/l;

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

    new-instance v0, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;

    iget-object v1, p0, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->$onError:Lo8/l;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;-><init>(Lo8/l;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/example/obs/player/model/MigrateConfigModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->label:I

    const-string v3, "/plr/migrateConfiguration/app/get"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v4, v1

    move-object v5, v7

    goto/16 :goto_5

    :cond_2
    iget v8, v1, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->I$1:I

    iget v9, v1, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->I$0:I

    iget-object v0, v1, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo8/l;

    iget-object v0, v1, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/internal/k1$h;

    iget-object v0, v1, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/u0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object v13, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v13, v1

    :goto_0
    move-object v0, v2

    move-object v15, v10

    move-object v14, v11

    move-object v2, v12

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u0;

    new-instance v8, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v8}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iget-object v9, v1, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->$onError:Lo8/l;

    const/4 v10, 0x0

    move-object v13, v1

    move-object v14, v8

    move-object v15, v9

    move-object v8, v2

    move v9, v5

    move-object v2, v0

    :goto_1
    if-ge v10, v9, :cond_7

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v11}, Lcom/example/obs/player/constant/AppConfig;->getOriginalHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2$1$migrateConfig$1;->INSTANCE:Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2$1$migrateConfig$1;

    new-instance v12, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2$invokeSuspend$lambda$0$$inlined$Post$default$1;

    invoke-direct {v6, v0, v7, v11, v7}, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2$invokeSuspend$lambda$0$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v0, 0x2

    const/16 v16, 0x0

    move-object v11, v2

    move-object v7, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v15

    move v15, v0

    :try_start_2
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$2:Ljava/lang/Object;

    iput v9, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->I$0:I

    iput v10, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->I$1:I

    const/4 v11, 0x1

    iput v11, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->label:I

    invoke-interface {v7, v4}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v12, v2

    move-object v13, v4

    move-object v11, v5

    move-object v2, v8

    move v8, v10

    move-object v10, v6

    :goto_2
    :try_start_3
    check-cast v0, Lcom/example/obs/player/model/MigrateConfigModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    :goto_3
    move-object v4, v0

    move-object v0, v8

    move v8, v10

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v4, v14, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    instance-of v5, v4, Lcom/drake/net/exception/ResponseException;

    if-eqz v5, :cond_5

    invoke-interface {v15, v4}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    return-object v5

    :cond_5
    const/4 v5, 0x0

    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_6

    return-object v5

    :cond_6
    const/4 v4, 0x1

    add-int/lit8 v10, v8, 0x1

    move-object v8, v0

    move v6, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v4, v13

    move-object v5, v14

    iget-object v0, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->$onError:Lo8/l;

    iget-object v5, v5, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5}, Ljava/lang/NullPointerException;-><init>()V

    :cond_8
    invoke-interface {v0, v5}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/example/obs/player/utils/DNSLookup;->INSTANCE:Lcom/example/obs/player/utils/DNSLookup;

    iput-object v2, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->label:I

    invoke-virtual {v0, v4}, Lcom/example/obs/player/utils/DNSLookup;->updateHost(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v9, v2

    move-object v2, v8

    :goto_5
    sget-object v0, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2$migrateConfig$1;->INSTANCE:Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2$migrateConfig$1;

    new-instance v6, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v8, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v12, v3, v5, v0, v5}, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v5, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lcom/example/obs/player/component/net/HttpUtils$getMigrateConfig$2;->label:I

    invoke-interface {v6, v4}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_6
    check-cast v0, Lcom/example/obs/player/model/MigrateConfigModel;

    return-object v0
.end method
