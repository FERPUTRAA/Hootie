.class public Lcom/drake/net/scope/AndroidScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScope.kt\ncom/drake/net/scope/AndroidScope\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,123:1\n49#2,4:124\n*S KotlinDebug\n*F\n+ 1 AndroidScope.kt\ncom/drake/net/scope/AndroidScope\n*L\n53#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u00082\u00103J;\u0010\t\u001a\u00020\u00002\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J)\u0010\r\u001a\u00020\u00002\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0007H\u0016J+\u0010\u000e\u001a\u00020\u00002!\u0008\u0002\u0010\u0008\u001a\u001b\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u0013\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0016J\u001c\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR;\u0010\r\u001a\u001b\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R=\u0010\u000e\u001a\u001d\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010%\u001a\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/drake/net/scope/AndroidScope;",
        "Lkotlinx/coroutines/u0;",
        "Ljava/io/Closeable;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/d;",
        "Lkotlin/s2;",
        "",
        "Lkotlin/u;",
        "block",
        "launch",
        "(Lo8/p;)Lcom/drake/net/scope/AndroidScope;",
        "",
        "e",
        "catch",
        "finally",
        "handleError",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "cancel",
        "",
        "message",
        "close",
        "Lkotlinx/coroutines/o0;",
        "dispatcher",
        "Lkotlinx/coroutines/o0;",
        "getDispatcher",
        "()Lkotlinx/coroutines/o0;",
        "Lo8/p;",
        "getCatch",
        "()Lo8/p;",
        "setCatch",
        "(Lo8/p;)V",
        "getFinally",
        "setFinally",
        "Lkotlinx/coroutines/p0;",
        "exceptionHandler",
        "Lkotlinx/coroutines/p0;",
        "scopeGroup",
        "getScopeGroup",
        "()Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/g;",
        "coroutineContext",
        "Lkotlin/coroutines/g;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/g;",
        "Landroidx/lifecycle/i0;",
        "lifecycleOwner",
        "Landroidx/lifecycle/y$a;",
        "lifeEvent",
        "<init>",
        "(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;)V",
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
.field private catch:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "-",
            "Lcom/drake/net/scope/AndroidScope;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/g;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/o0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final exceptionHandler:Lkotlinx/coroutines/p0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private finally:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "-",
            "Lcom/drake/net/scope/AndroidScope;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final scopeGroup:Lkotlinx/coroutines/p0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;)V
    .locals 1
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

    const-string v0, "lifeEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/drake/net/scope/AndroidScope;->dispatcher:Lkotlinx/coroutines/o0;

    new-instance v0, Lcom/drake/net/scope/AndroidScope$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/drake/net/scope/AndroidScope$1;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lcom/drake/net/scope/AndroidScope;)V

    invoke-static {v0}, Lcom/drake/net/utils/SuspendKt;->runMain(Lo8/a;)V

    sget-object p1, Lkotlinx/coroutines/p0;->r0:Lkotlinx/coroutines/p0$b;

    new-instance p2, Lcom/drake/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1, p0}, Lcom/drake/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/p0$b;Lcom/drake/net/scope/AndroidScope;)V

    iput-object p2, p0, Lcom/drake/net/scope/AndroidScope;->exceptionHandler:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lcom/drake/net/scope/AndroidScope;->scopeGroup:Lkotlinx/coroutines/p0;

    invoke-virtual {p3, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/net/scope/AndroidScope;->coroutineContext:Lkotlin/coroutines/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;)V

    return-void
.end method

.method public static synthetic cancel$default(Lcom/drake/net/scope/AndroidScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/net/scope/AndroidScope;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic cancel$default(Lcom/drake/net/scope/AndroidScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/net/scope/AndroidScope;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic catch$default(Lcom/drake/net/scope/AndroidScope;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drake/net/scope/AndroidScope$a;->a:Lcom/drake/net/scope/AndroidScope$a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: catch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic finally$default(Lcom/drake/net/scope/AndroidScope;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drake/net/scope/AndroidScope$b;->a:Lcom/drake/net/scope/AndroidScope$b;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finally"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/scope/AndroidScope;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/drake/net/scope/AndroidScope;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;
    .locals 1
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-",
            "Lcom/drake/net/scope/AndroidScope;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/drake/net/scope/AndroidScope;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/net/scope/AndroidScope;->catch:Lo8/p;

    return-object p0
.end method

.method protected catch(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/scope/AndroidScope;->catch:Lo8/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/drake/net/scope/AndroidScope;->handleError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/drake/net/scope/AndroidScope;->cancel$default(Lcom/drake/net/scope/AndroidScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;
    .locals 1
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-",
            "Lcom/drake/net/scope/AndroidScope;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/drake/net/scope/AndroidScope;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/net/scope/AndroidScope;->finally:Lo8/p;

    return-object p0
.end method

.method protected finally(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/drake/net/scope/AndroidScope;->finally:Lo8/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final getCatch()Lo8/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/p<",
            "Lcom/drake/net/scope/AndroidScope;",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/AndroidScope;->catch:Lo8/p;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/AndroidScope;->coroutineContext:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/AndroidScope;->dispatcher:Lkotlinx/coroutines/o0;

    return-object v0
.end method

.method protected final getFinally()Lo8/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/p<",
            "Lcom/drake/net/scope/AndroidScope;",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/AndroidScope;->finally:Lo8/p;

    return-object v0
.end method

.method public final getScopeGroup()Lkotlinx/coroutines/p0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/scope/AndroidScope;->scopeGroup:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public handleError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/Net;->INSTANCE:Lcom/drake/net/Net;

    invoke-virtual {v0, p1}, Lcom/drake/net/Net;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public launch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;
    .locals 7
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    const/4 v3, 0x0

    new-instance v4, Lcom/drake/net/scope/AndroidScope$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/drake/net/scope/AndroidScope$c;-><init>(Lo8/p;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    new-instance v0, Lcom/drake/net/scope/AndroidScope$d;

    invoke-direct {v0, p0}, Lcom/drake/net/scope/AndroidScope$d;-><init>(Lcom/drake/net/scope/AndroidScope;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/n2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    return-object p0
.end method

.method protected final setCatch(Lo8/p;)V
    .locals 0
    .param p1    # Lo8/p;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-",
            "Lcom/drake/net/scope/AndroidScope;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/scope/AndroidScope;->catch:Lo8/p;

    return-void
.end method

.method protected final setFinally(Lo8/p;)V
    .locals 0
    .param p1    # Lo8/p;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-",
            "Lcom/drake/net/scope/AndroidScope;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/scope/AndroidScope;->finally:Lo8/p;

    return-void
.end method
