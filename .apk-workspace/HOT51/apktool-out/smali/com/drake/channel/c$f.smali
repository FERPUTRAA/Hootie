.class final Lcom/drake/channel/c$f;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/channel/c;->l(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;)Lkotlinx/coroutines/n2;
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
    c = "com.drake.channel.ChannelKt$receiveTagLive$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lcom/drake/channel/ChannelScope;

.field final synthetic $tags:[Ljava/lang/String;

.field final synthetic $this_receiveTagLive:Landroidx/lifecycle/i0;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/lifecycle/i0;Lcom/drake/channel/ChannelScope;Lo8/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/i0;",
            "Lcom/drake/channel/ChannelScope;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/drake/channel/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/channel/c$f;->$tags:[Ljava/lang/String;

    iput-object p2, p0, Lcom/drake/channel/c$f;->$this_receiveTagLive:Landroidx/lifecycle/i0;

    iput-object p3, p0, Lcom/drake/channel/c$f;->$coroutineScope:Lcom/drake/channel/ChannelScope;

    iput-object p4, p0, Lcom/drake/channel/c$f;->$block:Lo8/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic j(Lcom/drake/channel/ChannelScope;Lo8/q;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/channel/c$f;->l(Lcom/drake/channel/ChannelScope;Lo8/q;Ljava/lang/String;)V

    return-void
.end method

.method private static final l(Lcom/drake/channel/ChannelScope;Lo8/q;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/drake/channel/c$f$a;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lcom/drake/channel/c$f$a;-><init>(Lo8/q;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/drake/channel/c$f;

    iget-object v1, p0, Lcom/drake/channel/c$f;->$tags:[Ljava/lang/String;

    iget-object v2, p0, Lcom/drake/channel/c$f;->$this_receiveTagLive:Landroidx/lifecycle/i0;

    iget-object v3, p0, Lcom/drake/channel/c$f;->$coroutineScope:Lcom/drake/channel/ChannelScope;

    iget-object v4, p0, Lcom/drake/channel/c$f;->$block:Lo8/q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/drake/channel/c$f;-><init>([Ljava/lang/String;Landroidx/lifecycle/i0;Lcom/drake/channel/ChannelScope;Lo8/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/drake/channel/c$f;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drake/channel/c$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/drake/channel/c$f;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/drake/channel/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/drake/channel/c$f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/drake/channel/c$f;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/p;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/drake/channel/c;->a()Lkotlinx/coroutines/channels/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/i;->n()Lkotlinx/coroutines/channels/i0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lcom/drake/channel/c$f;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/drake/channel/c$f;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v3}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/drake/channel/b;

    invoke-virtual {p1}, Lcom/drake/channel/b;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/drake/channel/e;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/drake/channel/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v2

    :goto_3
    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/drake/channel/c$f;->$tags:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/drake/channel/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Landroidx/lifecycle/t0;

    invoke-direct {v4}, Landroidx/lifecycle/t0;-><init>()V

    iget-object v5, v0, Lcom/drake/channel/c$f;->$this_receiveTagLive:Landroidx/lifecycle/i0;

    iget-object v6, v0, Lcom/drake/channel/c$f;->$coroutineScope:Lcom/drake/channel/ChannelScope;

    iget-object v7, v0, Lcom/drake/channel/c$f;->$block:Lo8/q;

    new-instance v8, Lcom/drake/channel/d;

    invoke-direct {v8, v6, v7}, Lcom/drake/channel/d;-><init>(Lcom/drake/channel/ChannelScope;Lo8/q;)V

    invoke-virtual {v4, v5, v8}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    invoke-virtual {p1}, Lcom/drake/channel/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_6
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
