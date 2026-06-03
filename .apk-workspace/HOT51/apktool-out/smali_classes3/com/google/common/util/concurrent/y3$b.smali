.class Lcom/google/common/util/concurrent/y3$b;
.super Lcom/google/common/util/concurrent/y3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/y3$f<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILcom/google/common/base/h1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/h1<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y3$f;-><init>(I)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "Stripes must be <= 2^30)"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    iget p1, p0, Lcom/google/common/util/concurrent/y3$f;->c:I

    add-int/2addr p1, v2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/util/concurrent/y3$b;->d:[Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/y3$b;->d:[Ljava/lang/Object;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    invoke-interface {p2}, Lcom/google/common/base/h1;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/common/base/h1;Lcom/google/common/util/concurrent/y3$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/y3$b;-><init>(ILcom/google/common/base/h1;)V

    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/y3$b;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/y3$b;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
