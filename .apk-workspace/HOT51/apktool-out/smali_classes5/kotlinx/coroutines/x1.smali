.class public final Lkotlinx/coroutines/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:J = 0xf4240L

.field private static final f:J = 0x8637bd05af6L

.field private static final g:J = 0x3fffffffffffffffL

.field private static final h:Lkotlinx/coroutines/internal/s0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/x1;->h:Lkotlinx/coroutines/internal/s0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/x1;->h:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method private static synthetic e()V
    .locals 0

    return-void
.end method

.method private static synthetic f()V
    .locals 0

    return-void
.end method
