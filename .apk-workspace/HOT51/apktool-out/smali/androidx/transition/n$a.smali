.class Landroidx/transition/n$a;
.super Landroidx/transition/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/n;->J0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/n;


# direct methods
.method constructor <init>(Landroidx/transition/n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/n$a;->b:Landroidx/transition/n;

    iput-object p2, p0, Landroidx/transition/n$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/j0;)V
    .locals 2
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/n$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/e1;->h(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/transition/n$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/e1;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/j0;->h0(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    return-void
.end method
