.class public final Lkotlinx/coroutines/x;
.super Lkotlinx/coroutines/p2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/w;


# instance fields
.field public final e:Lkotlinx/coroutines/y;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/y;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/p2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/x;->e:Lkotlinx/coroutines/y;

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/x;->e:Lkotlinx/coroutines/y;

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->E0()Lkotlinx/coroutines/v2;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/y;->j(Lkotlinx/coroutines/f3;)V

    return-void
.end method

.method public getParent()Lkotlinx/coroutines/n2;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->E0()Lkotlinx/coroutines/v2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/x;->D0(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->E0()Lkotlinx/coroutines/v2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/v2;->b0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
