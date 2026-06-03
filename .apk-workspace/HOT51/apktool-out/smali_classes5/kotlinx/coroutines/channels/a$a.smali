.class final Lkotlinx/coroutines/channels/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/p<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/a$a;->a:Lkotlinx/coroutines/channels/a;

    sget-object p1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;

    iput-object p1, p0, Lkotlinx/coroutines/channels/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/a$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a$a;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/channels/w;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/w;

    iget-object v0, p1, Lkotlinx/coroutines/channels/w;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/w;->K0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/a$d;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/channels/a$d;-><init>(Lkotlinx/coroutines/channels/a$a;Lkotlinx/coroutines/q;)V

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/a$a;->a:Lkotlinx/coroutines/channels/a;

    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/a;->S(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/h0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/channels/a$a;->a:Lkotlinx/coroutines/channels/a;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/a;->V(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/q;Lkotlinx/coroutines/channels/h0;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/a$a;->a:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->j0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/channels/a$a;->g(Ljava/lang/Object;)V

    instance-of v3, v2, Lkotlinx/coroutines/channels/w;

    if-eqz v3, :cond_3

    check-cast v2, Lkotlinx/coroutines/channels/w;

    iget-object v1, v2, Lkotlinx/coroutines/channels/w;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/w;->K0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/coroutines/channels/a$a;->a:Lkotlinx/coroutines/channels/a;

    iget-object v3, v3, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/j0;->a(Lo8/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lo8/l;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->w(Ljava/lang/Object;Lo8/l;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public synthetic a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Ln8/h;
        name = "next"
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/p$a;->a(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/a$a;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$a;->a:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->j0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/a$a;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a$a;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/channels/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/channels/w;

    if-nez v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lkotlinx/coroutines/channels/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/channels/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/w;->K0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
