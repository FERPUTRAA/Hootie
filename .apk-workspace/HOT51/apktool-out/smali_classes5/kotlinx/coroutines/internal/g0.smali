.class public final Lkotlinx/coroutines/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/h0;
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/internal/g0;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    throw p0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/g0;->e()Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/h0;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/h0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/z2;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/z2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/internal/h0;

    return p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lkotlinx/coroutines/internal/e0;Ljava/util/List;)Lkotlinx/coroutines/z2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/internal/e0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/e0;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/e0;",
            ">;)",
            "Lkotlinx/coroutines/z2;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/e0;->b(Ljava/util/List;)Lkotlinx/coroutines/z2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lkotlinx/coroutines/internal/e0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/h0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
