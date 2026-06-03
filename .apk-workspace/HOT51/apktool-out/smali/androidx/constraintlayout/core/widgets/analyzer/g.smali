.class Landroidx/constraintlayout/core/widgets/analyzer/g;
.super Landroidx/constraintlayout/core/widgets/analyzer/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/l;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->b:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->c:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    invoke-interface {v0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
