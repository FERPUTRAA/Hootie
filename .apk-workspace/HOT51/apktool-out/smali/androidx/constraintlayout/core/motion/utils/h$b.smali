.class Landroidx/constraintlayout/core/motion/utils/h$b;
.super Landroidx/constraintlayout/core/motion/utils/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field i:Ljava/lang/String;

.field j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/h$b;->i:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/y;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/h$b;->j:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/constraintlayout/core/motion/f;F)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/h$b;->j:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/h;->a(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/core/motion/f;->b(IF)Z

    return-void
.end method
