.class final Lkotlinx/coroutines/n0$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/n0;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lkotlin/coroutines/g;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlin/coroutines/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlin/coroutines/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlin/coroutines/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/n0$b;->$leftoverContext:Lkotlin/jvm/internal/k1$h;

    iput-boolean p2, p0, Lkotlinx/coroutines/n0$b;->$isNewCoroutine:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .locals 4
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/l0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/n0$b;->$leftoverContext:Lkotlin/jvm/internal/k1$h;

    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/g;

    invoke-interface {p2}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkotlinx/coroutines/n0$b;->$isNewCoroutine:Z

    check-cast p2, Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlinx/coroutines/l0;->m()Lkotlinx/coroutines/l0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/n0$b;->$leftoverContext:Lkotlin/jvm/internal/k1$h;

    iget-object v2, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/g;

    invoke-interface {p2}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/l0;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/l0;->f(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/g;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n0$b;->c(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method
