.class public final Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->initBroadcastScope()V
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
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$launchIn$1\n*L\n1#1,116:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1"
    f = "LiveManager.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        "com/drake/net/utils/FlowUtilsKt$launchIn$1",
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
        "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$launchIn$1\n*L\n1#1,116:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/i;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->$this_launchIn:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->$this_launchIn:Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v1, p2, v2}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;Lcom/example/obs/player/component/player/live/LiveManager;)V

    iput-object p1, v0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->$this_launchIn:Lkotlinx/coroutines/flow/i;

    new-instance v3, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;

    iget-object v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v3, p1, v4}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;-><init>(Lkotlinx/coroutines/u0;Lcom/example/obs/player/component/player/live/LiveManager;)V

    iput v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
