.class public final Lkotlinx/coroutines/y3;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/m0<",
        "Lkotlinx/coroutines/y3;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nkotlinx/coroutines/TimeoutCancellationException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation


# instance fields
.field public final transient a:Lkotlinx/coroutines/n2;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/y3;-><init>(Ljava/lang/String;Lkotlinx/coroutines/n2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/n2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n2;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/coroutines/y3;->a:Lkotlinx/coroutines/n2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/y3;->b()Lkotlinx/coroutines/y3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/y3;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/y3;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/y3;->a:Lkotlinx/coroutines/n2;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/y3;-><init>(Ljava/lang/String;Lkotlinx/coroutines/n2;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
