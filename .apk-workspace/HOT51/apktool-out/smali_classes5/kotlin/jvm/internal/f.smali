.class final Lkotlin/jvm/internal/f;
.super Lkotlin/collections/k0;
.source "SourceFile"


# instance fields
.field private final a:[F
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>([F)V
    .locals 1
    .param p1    # [F
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/k0;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/f;->a:[F

    return-void
.end method


# virtual methods
.method public b()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/f;->a:[F

    iget v1, p0, Lkotlin/jvm/internal/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/f;->b:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/f;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/f;->b:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/f;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/f;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
