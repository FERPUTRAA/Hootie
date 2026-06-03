.class public final Lkotlinx/coroutines/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lkotlinx/coroutines/e1;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/b1;->a:Z

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/e1;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b1;->b:Lkotlinx/coroutines/e1;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/e1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/b1;->b:Lkotlinx/coroutines/e1;

    return-object v0
.end method

.method private static final b()Lkotlinx/coroutines/e1;
    .locals 2

    sget-boolean v0, Lkotlinx/coroutines/b1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/a1;->g:Lkotlinx/coroutines/a1;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/g0;->d(Lkotlinx/coroutines/z2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/e1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/e1;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/a1;->g:Lkotlinx/coroutines/a1;

    :goto_1
    return-object v0
.end method
