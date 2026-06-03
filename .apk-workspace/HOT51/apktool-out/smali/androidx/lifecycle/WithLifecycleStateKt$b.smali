.class final Landroidx/lifecycle/WithLifecycleStateKt$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLkotlinx/coroutines/o0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lifecycleDispatcher:Lkotlinx/coroutines/o0;

.field final synthetic $observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

.field final synthetic $this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/y;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/o0;Landroidx/lifecycle/y;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->$lifecycleDispatcher:Lkotlinx/coroutines/o0;

    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/y;

    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/WithLifecycleStateKt$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->$lifecycleDispatcher:Lkotlinx/coroutines/o0;

    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->$lifecycleDispatcher:Lkotlinx/coroutines/o0;

    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$b$a;

    iget-object v2, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/y;

    iget-object v3, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/WithLifecycleStateKt$b$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/o0;->d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/y;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    :goto_0
    return-void
.end method
