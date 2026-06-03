.class final Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->createCounterDown(J)V
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
    c = "com.example.obs.player.ui.fragment.login.LoginOrRegisterFragment$createCounterDown$1"
    f = "LoginOrRegisterFragment.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x1a3,
        0x1ab,
        0x1b0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
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


# instance fields
.field final synthetic $targetTime:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;


# direct methods
.method constructor <init>(JLcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->$targetTime:J

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

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

    new-instance v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;

    iget-wide v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->$targetTime:J

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;-><init>(JLcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    :goto_0
    move-object v1, p0

    :cond_4
    invoke-static {p1}, Lkotlinx/coroutines/v0;->k(Lkotlinx/coroutines/u0;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->$targetTime:J

    sub-long/2addr v7, v5

    long-to-double v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-gtz v7, :cond_5

    new-instance p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1$1;

    iget-object v2, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-direct {p1, v2, v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    iput-object v8, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->label:I

    invoke-static {p1, v1}, Lcom/drake/net/utils/SuspendKt;->withMain(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    new-instance v7, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1$2;

    iget-object v9, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-direct {v7, v9, v5, v6, v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1$2;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;JLkotlin/coroutines/d;)V

    iput-object p1, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->label:I

    invoke-static {v7, v1}, Lcom/drake/net/utils/SuspendKt;->withMain(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput-object p1, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
