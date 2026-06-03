.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private c(Landroidx/core/view/accessibility/l0;Landroidx/core/view/accessibility/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/l0;->s(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->R0(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/l0;->t(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->S0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->B0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->V1(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->N()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->x1(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->W0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->a1(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->o0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->g1(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->j0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->X0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->p0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->i1(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->q0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->j1(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->g0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->O0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->y0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->G1(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->t0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->t1(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l0;->a(I)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/l0;->L()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/l0;->v1(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/l0;)V
    .locals 3

    invoke-static {p2}, Landroidx/core/view/accessibility/l0;->F0(Landroidx/core/view/accessibility/l0;)Landroidx/core/view/accessibility/l0;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/l0;)V

    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->c(Landroidx/core/view/accessibility/l0;Landroidx/core/view/accessibility/l0;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/l0;->I0()V

    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/l0;->W0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/l0;->I1(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/k1;->l0(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/l0;->z1(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/k1;->R1(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/l0;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
