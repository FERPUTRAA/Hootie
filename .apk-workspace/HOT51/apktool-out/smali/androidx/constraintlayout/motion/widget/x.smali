.class public Landroidx/constraintlayout/motion/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TransitionBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/s;IILandroidx/constraintlayout/widget/d;ILandroidx/constraintlayout/widget/d;)Landroidx/constraintlayout/motion/widget/s$b;
    .locals 1
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
            "scene",
            "transitionId",
            "startConstraintSetId",
            "startConstraintSet",
            "endConstraintSetId",
            "endConstraintSet"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/motion/widget/s$b;

    invoke-direct {v0, p1, p0, p2, p4}, Landroidx/constraintlayout/motion/widget/s$b;-><init>(ILandroidx/constraintlayout/motion/widget/s;II)V

    invoke-static {p0, v0, p3, p5}, Landroidx/constraintlayout/motion/widget/x;->b(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/s$b;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    return-object v0
.end method

.method private static b(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/s$b;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scene",
            "transition",
            "startConstraintSet",
            "endConstraintSet"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s$b;->I()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s$b;->B()I

    move-result p1

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/s;->j0(ILandroidx/constraintlayout/widget/d;)V

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/s;->j0(ILandroidx/constraintlayout/widget/d;)V

    return-void
.end method

.method public static c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/s;->s0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
