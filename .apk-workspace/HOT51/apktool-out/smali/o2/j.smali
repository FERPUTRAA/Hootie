.class public Lo2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lo2/j;->e:F

    return v0
.end method

.method public b(F)Lo2/j;
    .locals 0

    iput p1, p0, Lo2/j;->e:F

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lo2/j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lo2/j;->b:I

    return-object p0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lo2/j;->g:F

    return v0
.end method

.method public e(F)Lo2/j;
    .locals 0

    iput p1, p0, Lo2/j;->g:F

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lo2/j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lo2/j;->a:I

    return-object p0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lo2/j;->f:F

    return v0
.end method

.method public h(F)Lo2/j;
    .locals 0

    iput p1, p0, Lo2/j;->f:F

    return-object p0
.end method

.method public i(Ljava/lang/Integer;)Lo2/j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lo2/j;->d:I

    return-object p0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lo2/j;->b:I

    return v0
.end method

.method public k(Ljava/lang/Integer;)Lo2/j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lo2/j;->c:I

    return-object p0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lo2/j;->a:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lo2/j;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lo2/j;->c:I

    return v0
.end method
