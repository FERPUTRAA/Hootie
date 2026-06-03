.class public final Lcom/drake/net/scope/ViewCoroutineScope;
.super Lcom/drake/net/scope/NetCoroutineScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/drake/net/scope/ViewCoroutineScope;",
        "Lcom/drake/net/scope/NetCoroutineScope;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lkotlinx/coroutines/o0;",
        "dispatcher",
        "<init>",
        "(Landroid/view/View;Lkotlinx/coroutines/o0;)V",
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
.field private final view:Landroid/view/View;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/o0;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "view"

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

    iput-object p1, p0, Lcom/drake/net/scope/ViewCoroutineScope;->view:Landroid/view/View;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroid/view/View;)Landroidx/lifecycle/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/drake/net/scope/ViewCoroutineScope$1;

    invoke-direct {p2, p0}, Lcom/drake/net/scope/ViewCoroutineScope$1;-><init>(Lcom/drake/net/scope/ViewCoroutineScope;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlinx/coroutines/o0;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/net/scope/ViewCoroutineScope;-><init>(Landroid/view/View;Lkotlinx/coroutines/o0;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/ViewCoroutineScope;->view:Landroid/view/View;

    return-object v0
.end method
