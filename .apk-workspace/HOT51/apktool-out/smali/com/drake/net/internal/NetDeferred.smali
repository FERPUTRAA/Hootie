.class public final Lcom/drake/net/internal/NetDeferred;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c1<",
        "TM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetDeferred.kt\ncom/drake/net/internal/NetDeferred\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation build Lkotlin/a1;
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u0097\u0001J\u0013\u0010\u0008\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0097\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0096\u0001J8\u0010\u0013\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u000e2\u0006\u0010\u000f\u001a\u00028\u00012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0018\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016H\u0096\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00060\u000cj\u0002`\rH\u0097\u0001J\u0010\u0010\u001b\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0097\u0001JB\u0010&\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\'\u0010$\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00070 j\u0002`#H\u0097\u0001J2\u0010&\u001a\u00020%2\'\u0010$\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00070 j\u0002`#H\u0096\u0001J\u0013\u0010\'\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020)2\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0096\u0001J\u0011\u0010,\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0096\u0003J\u0011\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0097\u0003J\t\u0010/\u001a\u00020\u000bH\u0096\u0001J\u0013\u00100\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010(R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020-038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00107\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u00108R\u0014\u0010:\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u0018\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00168\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000=8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lcom/drake/net/internal/NetDeferred;",
        "M",
        "Lkotlinx/coroutines/c1;",
        "Lkotlinx/coroutines/y;",
        "child",
        "Lkotlinx/coroutines/w;",
        "attachChild",
        "Lkotlin/s2;",
        "cancel",
        "",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/g$b;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/g$c;",
        "key",
        "get",
        "(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;",
        "getCancellationException",
        "getCompleted",
        "()Ljava/lang/Object;",
        "getCompletionExceptionOrNull",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlin/v0;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/p1;",
        "invokeOnCompletion",
        "join",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/coroutines/g;",
        "minusKey",
        "context",
        "plus",
        "Lkotlinx/coroutines/n2;",
        "other",
        "start",
        "await",
        "deferred",
        "Lkotlinx/coroutines/c1;",
        "Lkotlin/sequences/m;",
        "getChildren",
        "()Lkotlin/sequences/m;",
        "children",
        "isActive",
        "()Z",
        "isCancelled",
        "isCompleted",
        "getKey",
        "()Lkotlin/coroutines/g$c;",
        "Lkotlinx/coroutines/selects/d;",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/d;",
        "onAwait",
        "Lkotlinx/coroutines/selects/c;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/c;",
        "onJoin",
        "<init>",
        "(Lkotlinx/coroutines/c1;)V",
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
.field private final deferred:Lkotlinx/coroutines/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c1<",
            "TM;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c1<",
            "+TM;>;)V"
        }
    .end annotation

    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/w;
    .locals 1
    .param p1    # Lkotlinx/coroutines/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->attachChild(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/w;

    move-result-object p1

    return-object p1
.end method

.method public await(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p1, Lcom/drake/net/internal/NetDeferred$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/drake/net/internal/NetDeferred$a;

    iget v1, v0, Lcom/drake/net/internal/NetDeferred$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/drake/net/internal/NetDeferred$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/drake/net/internal/NetDeferred$a;

    invoke-direct {v0, p0, p1}, Lcom/drake/net/internal/NetDeferred$a;-><init>(Lcom/drake/net/internal/NetDeferred;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/drake/net/internal/NetDeferred$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/drake/net/internal/NetDeferred$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/drake/net/internal/NetDeferred$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v2, "Throwable().stackTrace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/collections/l;->Pe([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ...("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    iput-object p1, v0, Lcom/drake/net/internal/NetDeferred$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/drake/net/internal/NetDeferred$a;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    if-eqz v0, :cond_6

    instance-of v1, p1, Lcom/drake/net/exception/NetException;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    check-cast v1, Lcom/drake/net/exception/NetException;

    invoke-virtual {v1, v0}, Lcom/drake/net/exception/NetException;->setOccurred(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    instance-of v1, p1, Lcom/drake/net/exception/URLParseException;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/drake/net/exception/URLParseException;

    invoke-virtual {v1, v0}, Lcom/drake/net/exception/URLParseException;->setOccurred(Ljava/lang/String;)V

    :cond_7
    :goto_5
    throw p1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo8/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/g$b;->fold(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 1
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g$b;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->getChildren()Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlinx/coroutines/c1;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlinx/coroutines/c1;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v0

    return-object v0
.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TM;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlinx/coroutines/c1;->getOnAwait()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/c;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->getOnJoin()Lkotlinx/coroutines/selects/c;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    move-result-object p1

    return-object p1
.end method

.method public invokeOnCompletion(ZZLo8/l;)Lkotlinx/coroutines/p1;
    .locals 1
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/n2;->invokeOnCompletion(ZZLo8/l;)Lkotlinx/coroutines/p1;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public join(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->join(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 1
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g$b;->minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 1
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->plus(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lcom/drake/net/internal/NetDeferred;->deferred:Lkotlinx/coroutines/c1;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->start()Z

    move-result v0

    return v0
.end method
