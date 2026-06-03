.class public Landroidx/constraintlayout/core/parser/e;
.super Landroidx/constraintlayout/core/parser/c;
.source "SourceFile"


# instance fields
.field h:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    iput p1, p0, Landroidx/constraintlayout/core/parser/e;->h:F

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/core/parser/e;->h:F

    return-void
.end method

.method public static u([C)Landroidx/constraintlayout/core/parser/c;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/parser/e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/e;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public g()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/parser/e;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/parser/e;->h:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/e;->h:F

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/parser/e;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/parser/e;->h:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/e;->h:F

    float-to-int v0, v0

    return v0
.end method

.method protected s(II)Ljava/lang/String;
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/c;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->g()F

    move-result p1

    float-to-int v0, p1

    int-to-float v1, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected t()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->g()F

    move-result v0

    float-to-int v1, v0

    int-to-float v2, v1

    cmpl-float v2, v2, v0

    const-string v3, ""

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->g()F

    move-result v0

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/parser/e;->h:F

    return-void
.end method
