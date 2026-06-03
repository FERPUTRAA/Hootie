.class public final Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt$Post$1\n+ 2 BaseRequest.kt\ncom/drake/net/request/BaseRequest\n+ 3 ResponseExtension.kt\ncom/drake/net/response/ResponseExtensionKt\n+ 4 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n*L\n1#1,191:1\n431#2,2:192\n412#2,2:194\n433#2,3:196\n151#3,2:199\n153#3,4:202\n3#4:201\n*S KotlinDebug\n*F\n+ 1 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt$Post$1\n*L\n56#1:192,2\n56#1:194,2\n56#1:196,3\n56#1:199,2\n56#1:202,4\n56#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drake.net.NetCoroutineKt$Post$1"
    f = "NetCoroutine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u008a@\u00a8\u0006\u0002"
    }
    d2 = {
        "M",
        "Lkotlinx/coroutines/u0;",
        "com/drake/net/NetCoroutineKt$Post$1",
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
        "SMAP\nNetCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt$Post$1\n+ 2 BaseRequest.kt\ncom/drake/net/request/BaseRequest\n+ 3 ResponseExtension.kt\ncom/drake/net/response/ResponseExtensionKt\n+ 4 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n*L\n1#1,191:1\n431#2,2:192\n412#2,2:194\n433#2,3:196\n151#3,2:199\n153#3,4:202\n3#4:201\n*S KotlinDebug\n*F\n+ 1 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt$Post$1\n*L\n56#1:192,2\n56#1:194,2\n56#1:196,3\n56#1:199,2\n56#1:202,4\n56#1:201\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lo8/l;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->$tag:Ljava/lang/Object;

    iput-object p3, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->$block:Lo8/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->$tag:Ljava/lang/Object;

    iget-object v3, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->$block:Lo8/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-interface {p1}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r2;->z(Lkotlin/coroutines/g;)V

    new-instance v0, Lcom/drake/net/request/BodyRequest;

    invoke-direct {v0}, Lcom/drake/net/request/BodyRequest;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->$tag:Ljava/lang/Object;

    iget-object v3, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;->$block:Lo8/l;

    invoke-virtual {v0, v1}, Lcom/drake/net/request/BaseRequest;->setPath(Ljava/lang/String;)V

    sget-object v1, Lcom/drake/net/request/Method;->POST:Lcom/drake/net/request/Method;

    invoke-virtual {v0, v1}, Lcom/drake/net/request/BodyRequest;->setMethod(Lcom/drake/net/request/Method;)V

    invoke-interface {p1}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/p0;->r0:Lkotlinx/coroutines/p0$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drake/net/request/BaseRequest;->setGroup(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/drake/net/request/BaseRequest;->tag(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p1}, Lcom/drake/net/NetConfig;->getRequestInterceptor()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/drake/net/interceptor/RequestInterceptor;->interceptor(Lcom/drake/net/request/BaseRequest;)V

    :cond_1
    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object p1

    const-class v1, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/drake/net/request/RequestBuilderKt;->setKType(Lokhttp3/Request$Builder;Lkotlin/reflect/s;)V

    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->buildRequest()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->getConverter()Lcom/drake/net/convert/NetConverter;

    move-result-object p1

    :try_start_0
    new-instance v0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1$1;

    invoke-direct {v0}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadModel$1$invokeSuspend$$inlined$Post$1$1;-><init>()V

    iget-object v0, v0, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    const-string/jumbo v1, "typeTokenOf<R>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Lcom/drake/net/convert/NetConverter;->onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.example.obs.player.component.data.dto.PlayerGameBeiJingSaiCheDto"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    move-object v4, p1

    new-instance p1, Lcom/drake/net/exception/ConvertException;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
