.class Landroidx/transition/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/u;


# direct methods
.method constructor <init>(Landroidx/transition/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/u$a;->a:Landroidx/transition/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Landroidx/transition/u$a;->a:Landroidx/transition/u;

    invoke-static {v0}, Landroidx/core/view/k1;->n1(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/u$a;->a:Landroidx/transition/u;

    iget-object v1, v0, Landroidx/transition/u;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/transition/u;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/u$a;->a:Landroidx/transition/u;

    iget-object v0, v0, Landroidx/transition/u;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/k1;->n1(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/u$a;->a:Landroidx/transition/u;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/u;->a:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/transition/u;->b:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
