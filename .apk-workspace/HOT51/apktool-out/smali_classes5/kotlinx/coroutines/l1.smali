.class final Lkotlinx/coroutines/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lkotlinx/coroutines/o0;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/o0;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/o0;

    sget-object v1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/o0;->d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/o0;

    invoke-virtual {v0}, Lkotlinx/coroutines/o0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
