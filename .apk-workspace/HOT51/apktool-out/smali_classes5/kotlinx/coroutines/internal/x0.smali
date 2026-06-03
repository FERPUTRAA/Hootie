.class public final Lkotlinx/coroutines/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Lkotlinx/coroutines/s3<",
            "*>;",
            "Lkotlin/coroutines/g$b;",
            "Lkotlinx/coroutines/s3<",
            "*>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final d:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Lkotlinx/coroutines/internal/d1;",
            "Lkotlin/coroutines/g$b;",
            "Lkotlinx/coroutines/internal/d1;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    sget-object v0, Lkotlinx/coroutines/internal/x0$a;->a:Lkotlinx/coroutines/internal/x0$a;

    sput-object v0, Lkotlinx/coroutines/internal/x0;->b:Lo8/p;

    sget-object v0, Lkotlinx/coroutines/internal/x0$b;->a:Lkotlinx/coroutines/internal/x0$b;

    sput-object v0, Lkotlinx/coroutines/internal/x0;->c:Lo8/p;

    sget-object v0, Lkotlinx/coroutines/internal/x0$c;->a:Lkotlinx/coroutines/internal/x0$c;

    sput-object v0, Lkotlinx/coroutines/internal/x0;->d:Lo8/p;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/g;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/d1;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/d1;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/d1;->b(Lkotlin/coroutines/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/x0;->c:Lo8/p;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/s3;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/s3;->v(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlin/coroutines/g;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/x0;->b:Lo8/p;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/x0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/d1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d1;-><init>(Lkotlin/coroutines/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/x0;->d:Lo8/p;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/coroutines/s3;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/s3;->X(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
