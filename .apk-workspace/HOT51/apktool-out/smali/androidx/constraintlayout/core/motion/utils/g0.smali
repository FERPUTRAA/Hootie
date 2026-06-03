.class public Landroidx/constraintlayout/core/motion/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/motion/f;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->l()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/g0;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->w()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/g0;->c:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->q()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/g0;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->h()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/g0;->e:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->t()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/g0;->a:F

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/g0;->e:I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/g0;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/g0;->d:I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/g0;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
