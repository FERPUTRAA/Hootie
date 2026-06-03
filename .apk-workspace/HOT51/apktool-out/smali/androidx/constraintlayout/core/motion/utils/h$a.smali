.class Landroidx/constraintlayout/core/motion/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/utils/h;->j(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/motion/utils/h$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/utils/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/h$a;->a:Landroidx/constraintlayout/core/motion/utils/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/motion/utils/h$g;Landroidx/constraintlayout/core/motion/utils/h$g;)I
    .locals 0

    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/h$g;->a:I

    iget p2, p2, Landroidx/constraintlayout/core/motion/utils/h$g;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/motion/utils/h$g;

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/h$g;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/h$a;->a(Landroidx/constraintlayout/core/motion/utils/h$g;Landroidx/constraintlayout/core/motion/utils/h$g;)I

    move-result p1

    return p1
.end method
