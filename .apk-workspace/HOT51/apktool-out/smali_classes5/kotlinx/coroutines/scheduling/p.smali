.class final Lkotlinx/coroutines/scheduling/p;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"


# static fields
.field public static final b:Lkotlinx/coroutines/scheduling/p;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/p;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/p;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/p;->b:Lkotlinx/coroutines/scheduling/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    sget-object p1, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/scheduling/d;

    sget-object v0, Lkotlinx/coroutines/scheduling/o;->j:Lkotlinx/coroutines/scheduling/l;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/i;->A0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    return-void
.end method

.method public e0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 2
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

    sget-object p1, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/scheduling/d;

    sget-object v0, Lkotlinx/coroutines/scheduling/o;->j:Lkotlinx/coroutines/scheduling/l;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/i;->A0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    return-void
.end method
