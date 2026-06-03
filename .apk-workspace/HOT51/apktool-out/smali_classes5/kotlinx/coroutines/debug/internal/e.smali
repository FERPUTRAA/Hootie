.class public final Lkotlinx/coroutines/debug/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/debug/internal/m;
    .annotation build Loa/e;
    .end annotation
.end field

.field public final b:J
    .annotation build Ln8/e;
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/coroutines/g;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field public e:Ljava/lang/Thread;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/coroutines/jvm/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/debug/internal/m;J)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/debug/internal/m;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->a:Lkotlinx/coroutines/debug/internal/m;

    iput-wide p3, p0, Lkotlinx/coroutines/debug/internal/e;->b:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->c:Ljava/lang/ref/WeakReference;

    const-string p1, "CREATED"

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/e;Lkotlin/sequences/o;Lkotlin/coroutines/jvm/internal/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/e;->k(Lkotlin/sequences/o;Lkotlin/coroutines/jvm/internal/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->a:Lkotlinx/coroutines/debug/internal/m;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/debug/internal/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/debug/internal/e$a;-><init>(Lkotlinx/coroutines/debug/internal/e;Lkotlinx/coroutines/debug/internal/m;Lkotlin/coroutines/d;)V

    invoke-static {v1}, Lkotlin/sequences/p;->b(Lo8/p;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final k(Lkotlin/sequences/o;Lkotlin/coroutines/jvm/internal/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin/coroutines/jvm/internal/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/debug/internal/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/debug/internal/e$b;

    iget v1, v0, Lkotlinx/coroutines/debug/internal/e$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/debug/internal/e$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/e$b;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/debug/internal/e$b;-><init>(Lkotlinx/coroutines/debug/internal/e;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/debug/internal/e$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/debug/internal/e$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/debug/internal/e$b;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/jvm/internal/e;

    iget-object p2, v0, Lkotlinx/coroutines/debug/internal/e$b;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/sequences/o;

    iget-object v2, v0, Lkotlinx/coroutines/debug/internal/e$b;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/debug/internal/e;

    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-nez p2, :cond_3

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_3
    invoke-interface {p2}, Lkotlin/coroutines/jvm/internal/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object v2, v0, Lkotlinx/coroutines/debug/internal/e$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/e$b;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/debug/internal/e$b;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/debug/internal/e$b;->label:I

    invoke-virtual {p1, p3, v0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_5
    invoke-interface {p2}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method


# virtual methods
.method public final c()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/g;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/debug/internal/m;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->a:Lkotlinx/coroutines/debug/internal/m;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlin/coroutines/jvm/internal/e;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/e;->f()Lkotlin/coroutines/jvm/internal/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/e;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/e;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SUSPENDED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/e;->f()Lkotlin/coroutines/jvm/internal/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/e;->d:Ljava/lang/String;

    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/debug/internal/e;->i(Lkotlin/coroutines/jvm/internal/e;)V

    const-string p2, "RUNNING"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/Thread;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DebugCoroutineInfo(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/e;->c()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
