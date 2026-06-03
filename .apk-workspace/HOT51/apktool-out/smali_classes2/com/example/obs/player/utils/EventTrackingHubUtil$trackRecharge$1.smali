.class final Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/EventTrackingHubUtil;->trackRecharge()V
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
    c = "com.example.obs.player.utils.EventTrackingHubUtil$trackRecharge$1"
    f = "EventTrackingHubUtil.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x97,
        0x98
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNet",
        "index",
        "$this$scopeNet",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
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


# instance fields
.field I$0:I

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
            "Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;",
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

    new-instance v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;

    invoke-direct {v0, p2}, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->I$0:I

    iget-object v5, p0, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->I$0:I

    iget-object v5, p0, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    move-object v5, p0

    move v1, v2

    :goto_0
    const/16 v6, 0xf

    if-ge v1, v6, :cond_5

    iput-object p1, v5, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->I$0:I

    iput v4, v5, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->label:I

    const-wide/32 v6, 0x1d4c0

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_1
    sget-object v6, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iput-object v5, p1, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->L$0:Ljava/lang/Object;

    iput v1, p1, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->I$0:I

    iput v3, p1, Lcom/example/obs/player/utils/EventTrackingHubUtil$trackRecharge$1;->label:I

    invoke-static {v6, v5, v2, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->access$fetchRechargeTask(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_2
    add-int/2addr v1, v4

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
