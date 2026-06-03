.class final Lkotlinx/coroutines/debug/internal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/debug/internal/e;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/jvm/internal/e;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/debug/internal/e;Lkotlin/coroutines/jvm/internal/e;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/debug/internal/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/e;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/e;",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/g$a;->a:Lkotlin/coroutines/d;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlinx/coroutines/debug/internal/e;

    iput-object p3, p0, Lkotlinx/coroutines/debug/internal/g$a;->c:Lkotlin/coroutines/jvm/internal/e;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/g$a;->c:Lkotlin/coroutines/jvm/internal/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/g$a;->a:Lkotlin/coroutines/d;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/g$a;->c:Lkotlin/coroutines/jvm/internal/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/g;->c(Lkotlinx/coroutines/debug/internal/g;Lkotlinx/coroutines/debug/internal/g$a;)V

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/g$a;->a:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/g$a;->a:Lkotlin/coroutines/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
