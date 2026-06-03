.class public final Landroidx/core/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/t$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "width"

    invoke-static {p1, v0}, Landroidx/core/util/q;->d(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/util/t;->a:F

    const-string p1, "height"

    invoke-static {p2, p1}, Landroidx/core/util/q;->d(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/util/t;->b:F

    return-void
.end method

.method public static d(Landroid/util/SizeF;)Landroidx/core/util/t;
    .locals 0
    .param p0    # Landroid/util/SizeF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x15
    .end annotation

    invoke-static {p0}, Landroidx/core/util/t$a;->b(Landroid/util/SizeF;)Landroidx/core/util/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Landroidx/core/util/t;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Landroidx/core/util/t;->a:F

    return v0
.end method

.method public c()Landroid/util/SizeF;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x15
    .end annotation

    invoke-static {p0}, Landroidx/core/util/t$a;->a(Landroidx/core/util/t;)Landroid/util/SizeF;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/util/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/util/t;

    iget v1, p1, Landroidx/core/util/t;->a:F

    iget v3, p0, Landroidx/core/util/t;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget p1, p1, Landroidx/core/util/t;->b:F

    iget v1, p0, Landroidx/core/util/t;->b:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/core/util/t;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Landroidx/core/util/t;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/core/util/t;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/util/t;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
