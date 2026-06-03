.class abstract Lcom/google/common/util/concurrent/y3$f;
.super Lcom/google/common/util/concurrent/y3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/y3<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I


# direct methods
.method constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/y3;-><init>(Lcom/google/common/util/concurrent/y3$a;)V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Stripes must be positive"

    invoke-static {v1, v2}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    if-le p1, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/y3;->d(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    iput p1, p0, Lcom/google/common/util/concurrent/y3$f;->c:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y3$f;->k(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y3;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final k(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/y3;->e(I)I

    move-result p1

    iget v0, p0, Lcom/google/common/util/concurrent/y3$f;->c:I

    and-int/2addr p1, v0

    return p1
.end method
