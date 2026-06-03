.class public final Lkotlinx/coroutines/flow/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/j;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "*>;",
            "Ljava/util/concurrent/CancellationException;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "currentCoroutineContext().cancel(cause)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/c0;->a(Lkotlinx/coroutines/flow/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/flow/i0;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Applying \'cancellable\' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method private static final d(Lkotlinx/coroutines/flow/i0;Lo8/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "SharedFlow never completes, so this operator typically has not effect, it can only catch exceptions from \'onSubscribe\' operator"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->u(Lkotlinx/coroutines/flow/i;Lo8/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/t0;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/t0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/t0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Applying \'conflate\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method private static final f(Lkotlinx/coroutines/flow/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->Y(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/t0;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/t0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/t0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Applying \'distinctUntilChanged\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lkotlin/coroutines/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Applying \'flowOn\' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/j;)Lkotlin/coroutines/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static synthetic j(Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "currentCoroutineContext()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final k(Lkotlinx/coroutines/flow/j;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static synthetic l(Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "currentCoroutineContext().isActive"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static final m(Lkotlinx/coroutines/flow/i0;JLo8/p;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;J",
            "Lo8/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->v1(Lkotlinx/coroutines/flow/i;JLo8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lkotlinx/coroutines/flow/i0;JLo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    new-instance p3, Lkotlinx/coroutines/flow/c0$a;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lkotlinx/coroutines/flow/c0$a;-><init>(Lkotlin/coroutines/d;)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->v1(Lkotlinx/coroutines/flow/i;JLo8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lkotlinx/coroutines/flow/i0;Lo8/r;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lo8/r<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->x1(Lkotlinx/coroutines/flow/i;Lo8/r;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lkotlinx/coroutines/flow/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lkotlinx/coroutines/flow/k;->X1(Lkotlinx/coroutines/flow/i;Ljava/util/List;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p0
.end method

.method private static final q(Lkotlinx/coroutines/flow/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lkotlinx/coroutines/flow/k;->Z1(Lkotlinx/coroutines/flow/i;Ljava/util/Set;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p0
.end method
