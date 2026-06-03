.class public final Lkotlinx/coroutines/b3;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n2;


# static fields
.field public static final a:Lkotlinx/coroutines/b3;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/b3;

    invoke-direct {v0}, Lkotlinx/coroutines/b3;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b3;->a:Lkotlinx/coroutines/b3;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method

.method public static synthetic d0()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic e0()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic p0()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic r0()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public static synthetic s0()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/w;
    .locals 0
    .param p1    # Lkotlinx/coroutines/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object p1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/n2$a;->a(Lkotlinx/coroutines/n2;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-static {}, Lkotlin/sequences/p;->g()Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/c;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;
    .locals 0
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

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object p1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    return-object p1
.end method

.method public invokeOnCompletion(ZZLo8/l;)Lkotlinx/coroutines/p1;
    .locals 0
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

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object p1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    const/4 v0, 0x0

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

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public plus(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
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

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->i(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "NonCancellable"

    return-object v0
.end method
