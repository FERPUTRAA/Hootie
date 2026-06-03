.class public Lcom/drake/channel/ChannelScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u0;


# annotations
.annotation build Lkotlin/a1;
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/g;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/channel/ChannelScope;->a:Lkotlin/coroutines/g;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/drake/channel/ChannelScope;-><init>()V

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lcom/drake/channel/ChannelScope$1;

    invoke-direct {v0, p2, p0}, Lcom/drake/channel/ChannelScope$1;-><init>(Landroidx/lifecycle/y$a;Lcom/drake/channel/ChannelScope;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/channel/ChannelScope;->a:Lkotlin/coroutines/g;

    return-object v0
.end method
