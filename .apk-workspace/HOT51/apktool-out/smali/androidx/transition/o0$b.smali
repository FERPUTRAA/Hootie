.class Landroidx/transition/o0$b;
.super Landroidx/transition/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/transition/o0;


# direct methods
.method constructor <init>(Landroidx/transition/o0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/l0;-><init>()V

    iput-object p1, p0, Landroidx/transition/o0$b;->a:Landroidx/transition/o0;

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/o0$b;->a:Landroidx/transition/o0;

    iget-boolean v0, p1, Landroidx/transition/o0;->Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/j0;->y0()V

    iget-object p1, p0, Landroidx/transition/o0$b;->a:Landroidx/transition/o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/o0;->Z:Z

    :cond_0
    return-void
.end method

.method public d(Landroidx/transition/j0;)V
    .locals 2
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/o0$b;->a:Landroidx/transition/o0;

    iget v1, v0, Landroidx/transition/o0;->Y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/o0;->Y:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/o0;->Z:Z

    invoke-virtual {v0}, Landroidx/transition/j0;->s()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/j0;->h0(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    return-void
.end method
