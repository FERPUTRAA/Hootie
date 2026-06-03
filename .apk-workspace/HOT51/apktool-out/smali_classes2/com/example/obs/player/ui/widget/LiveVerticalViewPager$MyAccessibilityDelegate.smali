.class Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->access$200(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->access$200(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "event"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/core/view/accessibility/r0;->z()Landroidx/core/view/accessibility/r0;

    move-result-object p1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->canScroll()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/r0;->V(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->access$200(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)Landroidx/viewpager/widget/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->access$200(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)Landroidx/viewpager/widget/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/r0;->L(I)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->access$300(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/r0;->J(I)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->access$300(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/r0;->Z(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "info"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/l0;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/l0;->W0(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->canScroll()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/l0;->F1(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->internalCanScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/l0;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->internalCanScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/l0;->a(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "action",
            "args"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->internalCanScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->access$300(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {p1, p3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->internalCanScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->access$300(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method
