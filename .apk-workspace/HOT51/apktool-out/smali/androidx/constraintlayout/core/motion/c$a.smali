.class final Landroidx/constraintlayout/core/motion/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/c;->A(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Landroidx/constraintlayout/core/motion/utils/d;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/utils/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/c$a;->b:Landroidx/constraintlayout/core/motion/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c$a;->b:Landroidx/constraintlayout/core/motion/utils/d;

    iget v1, p0, Landroidx/constraintlayout/core/motion/c$a;->a:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInterpolation(F)F
    .locals 3

    iput p1, p0, Landroidx/constraintlayout/core/motion/c$a;->a:F

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c$a;->b:Landroidx/constraintlayout/core/motion/utils/d;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
