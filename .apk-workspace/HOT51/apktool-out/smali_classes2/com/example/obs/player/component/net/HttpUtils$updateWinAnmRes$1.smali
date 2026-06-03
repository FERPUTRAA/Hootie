.class final Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/net/HttpUtils;->updateWinAnmRes()Lcom/drake/net/scope/NetCoroutineScope;
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
    value = "SMAP\nHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,178:1\n44#2,14:179\n26#2,10:193\n*S KotlinDebug\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1\n*L\n149#1:179,14\n165#1:193,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.net.HttpUtils$updateWinAnmRes$1"
    f = "HttpUtils.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x95,
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNet",
        "folderName"
    }
    s = {
        "L$0",
        "L$0"
    }
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
        "SMAP\nHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,178:1\n44#2,14:179\n26#2,10:193\n*S KotlinDebug\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1\n*L\n149#1:179,14\n165#1:193,10\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance v0, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;

    invoke-direct {v0, p2}, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1$invokeSuspend$$inlined$Post$default$1;

    const-string v5, "/plr/pictures/live_popup"

    invoke-direct {v8, v5, v4, v4, v4}, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v1, p0, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v5, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_4
    const-string v1, "/"

    invoke-static {p1, v1, v4, v2, v4}, Lkotlin/text/v;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "."

    invoke-static {v1, v6, v4, v2, v4}, Lkotlin/text/v;->z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_5
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getWinAnmFolderName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/example/obs/player/utils/ResourceUtils;->anmExists()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    invoke-static {}, Lcom/example/obs/player/utils/ResourceUtils;->anmDelete()V

    :try_start_1
    sget-object v6, Lcom/example/obs/player/component/net/HttpFlags;->ORIGINAL:Lcom/example/obs/player/component/net/HttpFlags;

    sget-object v7, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1$1;->INSTANCE:Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1$1;

    new-instance v11, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v8

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v3

    invoke-virtual {v8, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1$invokeSuspend$$inlined$Get$1;

    invoke-direct {v9, p1, v6, v7, v4}, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1$invokeSuspend$$inlined$Get$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v11, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v1, p0, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/component/net/HttpUtils$updateWinAnmRes$1;->label:I

    invoke-interface {v11, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->initializeAnmRes(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/constant/AppConfig;->setWinAnmFolderName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/drake/net/Net;->INSTANCE:Lcom/drake/net/Net;

    invoke-virtual {v0, p1}, Lcom/drake/net/Net;->debug(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
