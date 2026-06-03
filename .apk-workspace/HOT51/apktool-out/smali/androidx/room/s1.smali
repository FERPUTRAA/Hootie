.class public final Landroidx/room/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/j;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryInterceptorStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryInterceptorStatement.kt\nandroidx/room/QueryInterceptorStatement\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,111:1\n37#2,2:112\n*S KotlinDebug\n*F\n+ 1 QueryInterceptorStatement.kt\nandroidx/room/QueryInterceptorStatement\n*L\n71#1:112,2\n*E\n"
.end annotation


# instance fields
.field private final a:Ll0/j;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Landroidx/room/a2$g;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/a2$g;)V
    .locals 1
    .param p1    # Ll0/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroidx/room/a2$g;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqlStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/s1;->a:Ll0/j;

    iput-object p2, p0, Landroidx/room/s1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/s1;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/room/s1;->d:Landroidx/room/a2$g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/s1;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/room/s1;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/s1;->p(Landroidx/room/s1;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/s1;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/s1;->f(Landroidx/room/s1;)V

    return-void
.end method

.method public static synthetic c(Landroidx/room/s1;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/s1;->l(Landroidx/room/s1;)V

    return-void
.end method

.method public static synthetic d(Landroidx/room/s1;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/s1;->j(Landroidx/room/s1;)V

    return-void
.end method

.method public static synthetic e(Landroidx/room/s1;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/s1;->r(Landroidx/room/s1;)V

    return-void
.end method

.method private static final f(Landroidx/room/s1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/s1;->d:Landroidx/room/a2$g;

    iget-object v1, p0, Landroidx/room/s1;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/s1;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final j(Landroidx/room/s1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/s1;->d:Landroidx/room/a2$g;

    iget-object v1, p0, Landroidx/room/s1;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/s1;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final l(Landroidx/room/s1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/s1;->d:Landroidx/room/a2$g;

    iget-object v1, p0, Landroidx/room/s1;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/s1;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final m(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/room/s1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/room/s1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/room/s1;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/s1;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final p(Landroidx/room/s1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/s1;->d:Landroidx/room/a2$g;

    iget-object v1, p0, Landroidx/room/s1;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/s1;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final r(Landroidx/room/s1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/s1;->d:Landroidx/room/a2$g;

    iget-object v1, p0, Landroidx/room/s1;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/s1;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/a2$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    iget-object v0, p0, Landroidx/room/s1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/n1;

    invoke-direct {v1, p0}, Landroidx/room/n1;-><init>(Landroidx/room/s1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0}, Ll0/j;->B()I

    move-result v0

    return v0
.end method

.method public B1(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/s1;->m(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0, p1, p2}, Ll0/g;->B1(I[B)V

    return-void
.end method

.method public E(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/s1;->m(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0, p1, p2, p3}, Ll0/g;->E(ID)V

    return-void
.end method

.method public O0()J
    .locals 2

    iget-object v0, p0, Landroidx/room/s1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/p1;

    invoke-direct {v1, p0}, Landroidx/room/p1;-><init>(Landroidx/room/s1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0}, Ll0/j;->O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public U0()J
    .locals 2

    iget-object v0, p0, Landroidx/room/s1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/r1;

    invoke-direct {v1, p0}, Landroidx/room/r1;-><init>(Landroidx/room/s1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0}, Ll0/j;->U0()J

    move-result-wide v0

    return-wide v0
.end method

.method public W1(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/s1;->e:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/s1;->m(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0, p1}, Ll0/g;->W1(I)V

    return-void
.end method

.method public Z0(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/s1;->m(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0, p1, p2}, Ll0/g;->Z0(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Landroidx/room/s1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/o1;

    invoke-direct {v1, p0}, Landroidx/room/o1;-><init>(Landroidx/room/s1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0}, Ll0/j;->execute()V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/room/s1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/q1;

    invoke-direct {v1, p0}, Landroidx/room/q1;-><init>(Landroidx/room/s1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0}, Ll0/j;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q2()V
    .locals 1

    iget-object v0, p0, Landroidx/room/s1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0}, Ll0/g;->q2()V

    return-void
.end method

.method public u1(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/s1;->m(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/s1;->a:Ll0/j;

    invoke-interface {v0, p1, p2, p3}, Ll0/g;->u1(IJ)V

    return-void
.end method
