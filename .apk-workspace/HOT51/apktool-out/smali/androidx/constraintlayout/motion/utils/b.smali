.class public Landroidx/constraintlayout/motion/utils/b;
.super Landroidx/constraintlayout/motion/widget/q;
.source "SourceFile"


# instance fields
.field private a:Landroidx/constraintlayout/core/motion/utils/s;

.field private b:Landroidx/constraintlayout/core/motion/utils/p;

.field private c:Landroidx/constraintlayout/core/motion/utils/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/s;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/s;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->a:Landroidx/constraintlayout/core/motion/utils/s;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/r;->a()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPos",
            "destination",
            "currentVelocity",
            "maxTime",
            "maxAcceleration",
            "maxVelocity"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->a:Landroidx/constraintlayout/core/motion/utils/s;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/s;->f(FFFFFF)V

    return-void
.end method

.method public c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desc",
            "time"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/r;->c(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/r;->b(F)F

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/r;->d()Z

    move-result v0

    return v0
.end method

.method public f(FFFFFFFI)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPos",
            "destination",
            "currentVelocity",
            "mass",
            "stiffness",
            "damping",
            "stopThreshold",
            "boundaryMode"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/p;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/p;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/p;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/p;

    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/p;

    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/core/motion/utils/p;->h(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/r;->getInterpolation(F)F

    move-result p1

    return p1
.end method
