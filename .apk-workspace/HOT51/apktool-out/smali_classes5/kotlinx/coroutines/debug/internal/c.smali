.class public final Lkotlinx/coroutines/debug/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x61c88647

.field private static final b:I = 0x10

.field private static final c:Lkotlinx/coroutines/internal/s0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/debug/internal/l;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/debug/internal/l;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->c:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/debug/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->d:Lkotlinx/coroutines/debug/internal/l;

    new-instance v0, Lkotlinx/coroutines/debug/internal/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->e:Lkotlinx/coroutines/debug/internal/l;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->c:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/l;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/c;->d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/l;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/debug/internal/c;->d:Lkotlinx/coroutines/debug/internal/l;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/debug/internal/c;->e:Lkotlinx/coroutines/debug/internal/l;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/l;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/l;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final e()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
