.class public final Lkotlinx/coroutines/scheduling/d;
.super Lkotlinx/coroutines/scheduling/i;
.source "SourceFile"


# static fields
.field public static final h:Lkotlinx/coroutines/scheduling/d;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/d;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/scheduling/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Lkotlinx/coroutines/scheduling/o;->c:I

    sget v2, Lkotlinx/coroutines/scheduling/o;->d:I

    sget-wide v3, Lkotlinx/coroutines/scheduling/o;->e:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/i;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 0

    invoke-super {p0}, Lkotlinx/coroutines/scheduling/i;->close()V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
