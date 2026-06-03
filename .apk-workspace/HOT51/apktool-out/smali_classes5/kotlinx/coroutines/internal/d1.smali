.class final Lkotlinx/coroutines/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/g;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:[Lkotlinx/coroutines/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/s3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;I)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/d1;->a:Lkotlin/coroutines/g;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/d1;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lkotlinx/coroutines/s3;

    iput-object p1, p0, Lkotlinx/coroutines/internal/d1;->c:[Lkotlinx/coroutines/s3;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s3;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/s3;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s3<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/d1;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/d1;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lkotlinx/coroutines/internal/d1;->c:[Lkotlinx/coroutines/s3;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/d1;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lkotlin/coroutines/g;)V
    .locals 4
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/d1;->c:[Lkotlinx/coroutines/s3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lkotlinx/coroutines/internal/d1;->c:[Lkotlinx/coroutines/s3;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/coroutines/internal/d1;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/s3;->v(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
