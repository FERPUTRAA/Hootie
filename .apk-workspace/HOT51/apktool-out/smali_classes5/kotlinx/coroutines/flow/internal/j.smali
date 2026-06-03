.class public final Lkotlinx/coroutines/flow/internal/j;
.super Lkotlinx/coroutines/flow/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/h<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation


# instance fields
.field private final e:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/q;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)V
    .locals 0
    .param p1    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/j;->e:Lo8/q;

    return-void
.end method

.method public synthetic constructor <init>(Lo8/q;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;ILkotlin/jvm/internal/w;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/channels/m;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lo8/q;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)V

    return-void
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/internal/j;)Lo8/q;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/j;->e:Lo8/q;

    return-object p0
.end method


# virtual methods
.method protected j(Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/flow/internal/e;
    .locals 7
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/m;",
            ")",
            "Lkotlinx/coroutines/flow/internal/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/j;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/j;->e:Lo8/q;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/h;->d:Lkotlinx/coroutines/flow/i;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lo8/q;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)V

    return-object v6
.end method

.method protected s(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/j$a;-><init>(Lkotlinx/coroutines/flow/internal/j;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
