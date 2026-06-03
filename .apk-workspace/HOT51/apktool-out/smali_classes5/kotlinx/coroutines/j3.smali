.class final Lkotlinx/coroutines/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/o0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j3;->a:Lkotlinx/coroutines/o0;

    iput-object p2, p0, Lkotlinx/coroutines/j3;->b:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/j3;->b:Lkotlinx/coroutines/q;

    iget-object v1, p0, Lkotlinx/coroutines/j3;->a:Lkotlinx/coroutines/o0;

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->O(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V

    return-void
.end method
