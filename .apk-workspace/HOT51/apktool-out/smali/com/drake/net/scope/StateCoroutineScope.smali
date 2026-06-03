.class public final Lcom/drake/net/scope/StateCoroutineScope;
.super Lcom/drake/net/scope/NetCoroutineScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/drake/net/scope/StateCoroutineScope;",
        "Lcom/drake/net/scope/NetCoroutineScope;",
        "Lkotlin/s2;",
        "start",
        "",
        "succeed",
        "previewFinish",
        "",
        "e",
        "catch",
        "handleError",
        "finally",
        "Lcom/drake/statelayout/StateLayout;",
        "state",
        "Lcom/drake/statelayout/StateLayout;",
        "getState",
        "()Lcom/drake/statelayout/StateLayout;",
        "Lkotlinx/coroutines/o0;",
        "dispatcher",
        "<init>",
        "(Lcom/drake/statelayout/StateLayout;Lkotlinx/coroutines/o0;)V",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final state:Lcom/drake/statelayout/StateLayout;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drake/statelayout/StateLayout;Lkotlinx/coroutines/o0;)V
    .locals 7
    .param p1    # Lcom/drake/statelayout/StateLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/drake/net/scope/NetCoroutineScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;ILkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lcom/drake/net/scope/StateCoroutineScope;->state:Lcom/drake/statelayout/StateLayout;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroid/view/View;)Landroidx/lifecycle/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/drake/net/scope/StateCoroutineScope$1;

    invoke-direct {p2, p0}, Lcom/drake/net/scope/StateCoroutineScope$1;-><init>(Lcom/drake/net/scope/StateCoroutineScope;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/drake/statelayout/StateLayout;Lkotlinx/coroutines/o0;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/net/scope/StateCoroutineScope;-><init>(Lcom/drake/statelayout/StateLayout;Lkotlinx/coroutines/o0;)V

    return-void
.end method


# virtual methods
.method protected catch(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->catch(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/drake/net/scope/NetCoroutineScope;->getPreviewSucceed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drake/net/scope/StateCoroutineScope;->state:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected finally(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/net/scope/AndroidScope;->finally(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/drake/net/scope/StateCoroutineScope;->state:Lcom/drake/statelayout/StateLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/statelayout/StateLayout;->x(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/drake/net/scope/StateCoroutineScope;->state:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p1}, Lcom/drake/statelayout/StateLayout;->G()Z

    return-void
.end method

.method public final getState()Lcom/drake/statelayout/StateLayout;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/StateCoroutineScope;->state:Lcom/drake/statelayout/StateLayout;

    return-object v0
.end method

.method public handleError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->getErrorHandler()Lcom/drake/net/interfaces/NetErrorHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/net/scope/StateCoroutineScope;->state:Lcom/drake/statelayout/StateLayout;

    invoke-interface {v0, p1, v1}, Lcom/drake/net/interfaces/NetErrorHandler;->onStateError(Ljava/lang/Throwable;Landroid/view/View;)V

    return-void
.end method

.method protected previewFinish(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/net/scope/StateCoroutineScope;->state:Lcom/drake/statelayout/StateLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/statelayout/StateLayout;->x(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected start()V
    .locals 1

    iget-object v0, p0, Lcom/drake/net/scope/StateCoroutineScope;->state:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateLayout;->getLoaded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/drake/net/scope/NetCoroutineScope;->setPreview(Z)V

    iget-object v0, p0, Lcom/drake/net/scope/StateCoroutineScope;->state:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateLayout;->G()Z

    return-void
.end method
