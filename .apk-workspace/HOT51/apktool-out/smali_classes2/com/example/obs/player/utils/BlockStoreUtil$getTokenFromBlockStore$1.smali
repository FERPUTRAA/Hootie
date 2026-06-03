.class final Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/BlockStoreUtil;->getTokenFromBlockStore(Lo8/l;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.utils.BlockStoreUtil$getTokenFromBlockStore$1"
    f = "BlockstoreUtil.kt"
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


# instance fields
.field final synthetic $callback:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lo8/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;->$callback:Lo8/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lo8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lo8/l;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BlockStoreUtil"

    const-string v1, "getFromBlockStore Failed to store bytes"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, ""

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lo8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;->invokeSuspend$lambda$0(Lo8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lo8/l;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;->invokeSuspend$lambda$1(Lo8/l;Ljava/lang/Exception;)V

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

    new-instance p1, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;

    iget-object v0, p0, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;->$callback:Lo8/l;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;-><init>(Lo8/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/blockstore/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/b;

    move-result-object p1

    const-string v0, "getClient(App.application)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;-><init>()V

    invoke-static {}, Lcom/example/obs/player/utils/BlockStoreUtil;->access$getFILE_KEY$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->b(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->a()Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/blockstore/b;->retrieveBytes(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1$1;

    iget-object v1, p0, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;->$callback:Lo8/l;

    invoke-direct {v0, v1}, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1$1;-><init>(Lo8/l;)V

    new-instance v1, Lcom/example/obs/player/utils/k;

    invoke-direct {v1, v0}, Lcom/example/obs/player/utils/k;-><init>(Lo8/l;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/utils/BlockStoreUtil$getTokenFromBlockStore$1;->$callback:Lo8/l;

    new-instance v1, Lcom/example/obs/player/utils/l;

    invoke-direct {v1, v0}, Lcom/example/obs/player/utils/l;-><init>(Lo8/l;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
