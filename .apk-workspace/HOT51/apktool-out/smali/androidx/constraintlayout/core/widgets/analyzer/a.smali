.class Landroidx/constraintlayout/core/widgets/analyzer/a;
.super Landroidx/constraintlayout/core/widgets/analyzer/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->t()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    return-void
.end method
