.class public Landroidx/constraintlayout/core/state/helpers/d;
.super Landroidx/constraintlayout/core/state/c;
.source "SourceFile"


# instance fields
.field protected n0:F

.field protected o0:Landroidx/constraintlayout/core/state/h$b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/c;-><init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/d;->n0:F

    sget-object p1, Landroidx/constraintlayout/core/state/h$b;->a:Landroidx/constraintlayout/core/state/h$b;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/d;->o0:Landroidx/constraintlayout/core/state/h$b;

    return-void
.end method


# virtual methods
.method public P0(F)Landroidx/constraintlayout/core/state/helpers/d;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/d;->n0:F

    return-object p0
.end method

.method public Q0()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/d;->n0:F

    return v0
.end method

.method public R0()Landroidx/constraintlayout/core/state/h$b;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$b;->a:Landroidx/constraintlayout/core/state/h$b;

    return-object v0
.end method

.method public S0(Landroidx/constraintlayout/core/state/h$b;)Landroidx/constraintlayout/core/state/helpers/d;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/d;->o0:Landroidx/constraintlayout/core/state/h$b;

    return-object p0
.end method

.method public bridge synthetic m(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/helpers/d;->P0(F)Landroidx/constraintlayout/core/state/helpers/d;

    move-result-object p1

    return-object p1
.end method
