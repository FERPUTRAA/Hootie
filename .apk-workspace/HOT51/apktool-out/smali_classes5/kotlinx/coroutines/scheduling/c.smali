.class public final Lkotlinx/coroutines/scheduling/c;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/o0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/scheduling/c;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/p;->b:Lkotlinx/coroutines/scheduling/p;

    const-string v1, "kotlinx.coroutines.io.parallelism"

    const/16 v2, 0x40

    invoke-static {}, Lkotlinx/coroutines/internal/u0;->a()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/s;->u(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/u0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0;->r0(I)Lkotlinx/coroutines/o0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0;->d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0;->e0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/c;->d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public r0(I)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/scheduling/p;->b:Lkotlinx/coroutines/scheduling/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o0;->r0(I)Lkotlinx/coroutines/o0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public u0()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method
