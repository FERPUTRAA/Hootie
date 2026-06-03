.class public Landroidx/constraintlayout/motion/utils/e;
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
.method public a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/e;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/e;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/e;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/e;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/e;->a:F

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/utils/e;->e:I

    iget v1, p0, Landroidx/constraintlayout/motion/utils/e;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/utils/e;->d:I

    iget v1, p0, Landroidx/constraintlayout/motion/utils/e;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
