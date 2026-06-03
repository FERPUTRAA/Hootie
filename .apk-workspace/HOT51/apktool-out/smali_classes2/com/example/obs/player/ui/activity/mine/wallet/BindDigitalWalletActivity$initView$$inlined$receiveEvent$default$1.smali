.class public final Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity;->initView()V
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
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\ncom/drake/channel/ChannelKt$receiveEvent$1\n*L\n1#1,189:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drake.channel.ChannelKt$receiveEvent$1"
    f = "Channel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x49,
        0x4b
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        "com/drake/channel/c$a",
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
        "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\ncom/drake/channel/ChannelKt$receiveEvent$1\n*L\n1#1,189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lo8/q;

.field final synthetic $tags:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->$tags:[Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->$block:Lo8/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->$tags:[Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->$block:Lo8/q;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/p;

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/p;

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-static {}, Lcom/drake/channel/c;->a()Lkotlinx/coroutines/channels/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/i;->n()Lkotlinx/coroutines/channels/i0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object v1

    :goto_0
    move-object v4, p0

    :goto_1
    iput-object p1, v4, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/drake/channel/b;

    invoke-virtual {p1}, Lcom/drake/channel/b;->a()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/example/obs/player/model/DigitalWalletType;

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->$tags:[Ljava/lang/String;

    array-length v7, v6

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    invoke-virtual {p1}, Lcom/drake/channel/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    iget-object v6, v5, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->$block:Lo8/q;

    invoke-virtual {p1}, Lcom/drake/channel/b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object v4, v5, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lcom/example/obs/player/ui/activity/mine/wallet/BindDigitalWalletActivity$initView$$inlined$receiveEvent$default$1;->label:I

    invoke-interface {v6, v4, p1, v5}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v4

    move-object v4, v5

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
