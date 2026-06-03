.class Landroidx/constraintlayout/motion/utils/c$b;
.super Landroidx/constraintlayout/motion/utils/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field j:[F

.field protected k:Landroidx/constraintlayout/widget/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/c$b;->j:[F

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custom"
        }
    .end annotation

    check-cast p1, Landroidx/constraintlayout/widget/a;

    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/c$b;->k:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public m(Landroid/view/View;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "t"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c$b;->j:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/h;->a(F)F

    move-result p2

    aput p2, v0, v1

    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/c$b;->k:Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c$b;->j:[F

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/utils/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
