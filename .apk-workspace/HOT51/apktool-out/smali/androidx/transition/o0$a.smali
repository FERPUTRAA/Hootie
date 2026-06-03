.class Landroidx/transition/o0$a;
.super Landroidx/transition/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/o0;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/j0;

.field final synthetic b:Landroidx/transition/o0;


# direct methods
.method constructor <init>(Landroidx/transition/o0;Landroidx/transition/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/o0$a;->b:Landroidx/transition/o0;

    iput-object p2, p0, Landroidx/transition/o0$a;->a:Landroidx/transition/j0;

    invoke-direct {p0}, Landroidx/transition/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/o0$a;->a:Landroidx/transition/j0;

    invoke-virtual {v0}, Landroidx/transition/j0;->o0()V

    invoke-virtual {p1, p0}, Landroidx/transition/j0;->h0(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    return-void
.end method
