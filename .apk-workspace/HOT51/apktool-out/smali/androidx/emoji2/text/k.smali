.class public abstract Landroidx/emoji2/text/k;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private final b:Landroidx/emoji2/text/i;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:S

.field private d:S

.field private e:F


# direct methods
.method constructor <init>(Landroidx/emoji2/text/i;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/k;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Landroidx/emoji2/text/k;->c:S

    iput-short v0, p0, Landroidx/emoji2/text/k;->d:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/emoji2/text/k;->e:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->e:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-short v0, p0, Landroidx/emoji2/text/k;->d:S

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->e:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/k;->c()Landroidx/emoji2/text/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/i;->g()I

    move-result v0

    return v0
.end method

.method public final c()Landroidx/emoji2/text/i;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/i;

    return-object v0
.end method

.method final d()F
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget v0, p0, Landroidx/emoji2/text/k;->e:F

    return v0
.end method

.method final e()I
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-short v0, p0, Landroidx/emoji2/text/k;->c:S

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/emoji2/text/k;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Landroidx/emoji2/text/k;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/i;

    invoke-virtual {p2}, Landroidx/emoji2/text/i;->f()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/k;->e:F

    iget-object p1, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/i;

    invoke-virtual {p1}, Landroidx/emoji2/text/i;->f()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/k;->e:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/k;->d:S

    iget-object p1, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/i;

    invoke-virtual {p1}, Landroidx/emoji2/text/i;->k()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/k;->e:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/k;->c:S

    if-eqz p5, :cond_0

    iget-object p2, p0, Landroidx/emoji2/text/k;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return p1
.end method
