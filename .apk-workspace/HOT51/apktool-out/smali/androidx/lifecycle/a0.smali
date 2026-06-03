.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/l0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n57#1,3:74\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:71,3\n36#1:74,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n57#1,3:74\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:71,3\n36#1:74,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/y;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/y$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/o;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/e0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Landroidx/lifecycle/o;Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/y$b;

    iput-object p3, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/o;

    new-instance p2, Landroidx/lifecycle/z;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/a0;Lkotlinx/coroutines/n2;)V

    iput-object p2, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/e0;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/a0;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/a0;Lkotlinx/coroutines/n2;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/a0;Lkotlinx/coroutines/n2;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method private final c(Lkotlinx/coroutines/n2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/a0;->b()V

    return-void
.end method

.method private static final d(Landroidx/lifecycle/a0;Lkotlinx/coroutines/n2;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/a0;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/o;

    invoke-virtual {p0}, Landroidx/lifecycle/o;->h()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/o;

    invoke-virtual {p0}, Landroidx/lifecycle/o;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->g()V

    return-void
.end method
