.class final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e$b;,
        Lkotlinx/coroutines/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13536#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation


# static fields
.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lkotlinx/coroutines/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/c1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/e;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/c1;)V
    .locals 0
    .param p1    # [Lkotlinx/coroutines/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/c1<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/c1;

    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/c1;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/c1;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Lkotlin/coroutines/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->R()V

    invoke-static {p0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/c1;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lkotlinx/coroutines/e$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/c1;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Lkotlinx/coroutines/n2;->start()Z

    new-instance v6, Lkotlinx/coroutines/e$a;

    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/e$a;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/q;)V

    invoke-interface {v5, v6}, Lkotlinx/coroutines/n2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/e$a;->J0(Lkotlinx/coroutines/p1;)V

    sget-object v5, Lkotlin/s2;->a:Lkotlin/s2;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlinx/coroutines/e$b;

    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/e$b;-><init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v5, v2, v3

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/e$a;->I0(Lkotlinx/coroutines/e$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/q;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/e$b;->d()V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/q;->E(Lo8/l;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_3
    return-object v0
.end method
