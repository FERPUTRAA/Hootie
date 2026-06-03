.class final Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/LiveActivityProvider;->fetchRedPacket(Landroidx/lifecycle/i0;JLcom/example/obs/player/vm/ActivityEntity;ZLo8/l;)V
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
    c = "com.example.obs.player.vm.LiveActivityProvider$fetchRedPacket$1$1"
    f = "LiveActivityProvider.kt"
    i = {
        0x1
    }
    l = {
        0x92,
        0x93
    }
    m = "invokeSuspend"
    n = {
        "redPacketStatus"
    }
    s = {
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
.field final synthetic $anchorId:J

.field final synthetic $block:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Lcom/example/obs/player/component/data/RedPacketStatus;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lcom/example/obs/player/vm/ActivityEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLo8/l;Lcom/example/obs/player/vm/ActivityEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo8/l<",
            "-",
            "Lcom/example/obs/player/component/data/RedPacketStatus;",
            "Lkotlin/s2;",
            ">;",
            "Lcom/example/obs/player/vm/ActivityEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->$anchorId:J

    iput-object p3, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->$block:Lo8/l;

    iput-object p4, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->$this_with:Lcom/example/obs/player/vm/ActivityEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;

    iget-wide v1, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->$anchorId:J

    iget-object v3, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->$block:Lo8/l;

    iget-object v4, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->$this_with:Lcom/example/obs/player/vm/ActivityEntity;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;-><init>(JLo8/l;Lcom/example/obs/player/vm/ActivityEntity;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/component/data/RedPacketStatus;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v4, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->$anchorId:J

    invoke-static {p1, v4, v5}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getRedPacketStatusAsync(Lkotlinx/coroutines/u0;J)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput v3, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/example/obs/player/component/data/RedPacketStatus;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v1

    new-instance v3, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1$1;

    iget-object v4, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->$this_with:Lcom/example/obs/player/vm/ActivityEntity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1$1;-><init>(Lcom/example/obs/player/vm/ActivityEntity;Lcom/example/obs/player/component/data/RedPacketStatus;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/vm/LiveActivityProvider$fetchRedPacket$1$1;->$block:Lo8/l;

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
