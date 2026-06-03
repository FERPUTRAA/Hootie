.class public final Lcom/drake/net/utils/FlowUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt\n*L\n1#1,116:1\n75#1,5:117\n*S KotlinDebug\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt\n*L\n61#1:117,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0083\u0001\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062>\u0008\u0004\u0010\u0011\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0083\u0001\u0010\u0015\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062>\u0008\u0004\u0010\u0011\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\u0083\u0001\u0010\u0016\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062>\u0008\u0004\u0010\u0011\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008\u00a2\u0006\u0002\u0008\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0001*\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/lifecycle/i0;",
        "owner",
        "Landroidx/lifecycle/y$a;",
        "event",
        "Lkotlinx/coroutines/o0;",
        "dispatcher",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/v0;",
        "name",
        "value",
        "Lkotlin/coroutines/d;",
        "Lkotlin/s2;",
        "",
        "Lkotlin/u;",
        "action",
        "Lcom/drake/net/scope/AndroidScope;",
        "listen",
        "(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/q;)Lcom/drake/net/scope/AndroidScope;",
        "scope",
        "launchIn",
        "Landroid/widget/EditText;",
        "",
        "timeoutMillis",
        "",
        "debounce",
        "net_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final debounce(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Landroid/widget/EditText;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "J)",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;-><init>(Landroid/widget/EditText;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->s(Lo8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic debounce$default(Landroid/widget/EditText;JILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x320

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/net/utils/FlowUtilsKt;->debounce(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/q;)Lcom/drake/net/scope/AndroidScope;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Landroidx/lifecycle/i0;",
            "Landroidx/lifecycle/y$a;",
            "Lkotlinx/coroutines/o0;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/drake/net/scope/AndroidScope;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/scope/AndroidScope;

    invoke-direct {v0, p1, p2, p3}, Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;)V

    new-instance p1, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/i;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, p1}, Lcom/drake/net/scope/AndroidScope;->launch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic launchIn$default(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/q;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p3

    :cond_2
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "event"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dispatcher"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "action"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/drake/net/scope/AndroidScope;

    invoke-direct {p5, p1, p2, p3}, Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;)V

    new-instance p1, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1;

    invoke-direct {p1, p0, p4, v0}, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/i;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-virtual {p5, p1}, Lcom/drake/net/scope/AndroidScope;->launch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    return-object p0
.end method

.method public static final listen(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/q;)Lcom/drake/net/scope/AndroidScope;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Landroidx/lifecycle/i0;",
            "Landroidx/lifecycle/y$a;",
            "Lkotlinx/coroutines/o0;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/drake/net/scope/AndroidScope;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "\u89c4\u8303\u547d\u540d"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "launchIn(owner,event,dispatcher,action)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/scope/AndroidScope;

    invoke-direct {v0, p1, p2, p3}, Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;)V

    new-instance p1, Lcom/drake/net/utils/FlowUtilsKt$listen$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lcom/drake/net/utils/FlowUtilsKt$listen$1;-><init>(Lkotlinx/coroutines/flow/i;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, p1}, Lcom/drake/net/scope/AndroidScope;->launch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic listen$default(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/q;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p3

    :cond_2
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "event"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dispatcher"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "action"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/drake/net/scope/AndroidScope;

    invoke-direct {p5, p1, p2, p3}, Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;)V

    new-instance p1, Lcom/drake/net/utils/FlowUtilsKt$listen$1;

    invoke-direct {p1, p0, p4, v0}, Lcom/drake/net/utils/FlowUtilsKt$listen$1;-><init>(Lkotlinx/coroutines/flow/i;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-virtual {p5, p1}, Lcom/drake/net/scope/AndroidScope;->launch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    return-object p0
.end method

.method public static final scope(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/q;)Lcom/drake/net/scope/AndroidScope;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Landroidx/lifecycle/i0;",
            "Landroidx/lifecycle/y$a;",
            "Lkotlinx/coroutines/o0;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/drake/net/scope/AndroidScope;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "\u89c4\u8303\u547d\u540d"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "launchIn(owner,event,dispatcher,action)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/scope/AndroidScope;

    invoke-direct {v0, p1, p2, p3}, Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;)V

    new-instance p1, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/i;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, p1}, Lcom/drake/net/scope/AndroidScope;->launch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scope$default(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/q;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p3

    :cond_2
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "event"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dispatcher"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "action"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/drake/net/scope/AndroidScope;

    invoke-direct {p5, p1, p2, p3}, Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;)V

    new-instance p1, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1;

    invoke-direct {p1, p0, p4, v0}, Lcom/drake/net/utils/FlowUtilsKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/i;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-virtual {p5, p1}, Lcom/drake/net/scope/AndroidScope;->launch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    return-object p0
.end method
