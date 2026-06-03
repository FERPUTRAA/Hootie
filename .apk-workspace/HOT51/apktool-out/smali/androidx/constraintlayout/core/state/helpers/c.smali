.class public Landroidx/constraintlayout/core/state/helpers/c;
.super Landroidx/constraintlayout/core/state/c;
.source "SourceFile"


# instance fields
.field private n0:Landroidx/constraintlayout/core/state/h$d;

.field private o0:I

.field private p0:Landroidx/constraintlayout/core/widgets/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$e;->e:Landroidx/constraintlayout/core/state/h$e;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/c;-><init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V

    return-void
.end method


# virtual methods
.method public M0()Landroidx/constraintlayout/core/widgets/j;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/widgets/a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    return-object v0
.end method

.method public P0(Landroidx/constraintlayout/core/state/h$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/c;->n0:Landroidx/constraintlayout/core/state/h$d;

    return-void
.end method

.method public apply()V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    sget-object v0, Landroidx/constraintlayout/core/state/helpers/c$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/c;->n0:Landroidx/constraintlayout/core/state/h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->u2(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/c;->o0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->v2(I)V

    return-void
.end method

.method public b0(I)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/c;->o0:I

    return-object p0
.end method

.method public c0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/helpers/c;->b0(I)Landroidx/constraintlayout/core/state/a;

    return-object p0
.end method
