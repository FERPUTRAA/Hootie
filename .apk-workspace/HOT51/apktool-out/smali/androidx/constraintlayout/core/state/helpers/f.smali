.class public Landroidx/constraintlayout/core/state/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/e;
.implements Landroidx/constraintlayout/core/state/e;


# instance fields
.field final a:Landroidx/constraintlayout/core/state/h;

.field private b:I

.field private c:Landroidx/constraintlayout/core/widgets/h;

.field private d:I

.field private e:I

.field private f:F

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->d:I

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->e:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->f:F

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->a:Landroidx/constraintlayout/core/state/h;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/widgets/h;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    return-object v0
.end method

.method public apply()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->b:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/h;->B2(I)V

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/h;->w2(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->e:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/h;->x2(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->f:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/h;->y2(F)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/h;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/core/widgets/h;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public d()Landroidx/constraintlayout/core/state/helpers/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->d:I

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->a:Landroidx/constraintlayout/core/state/h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->f(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->f:F

    return-object p0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->b:I

    return v0
.end method

.method public g(F)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->d:I

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->e:I

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->f:F

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->b:I

    return-void
.end method

.method public i(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->a:Landroidx/constraintlayout/core/state/h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->f(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->d:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->f:F

    return-object p0
.end method
