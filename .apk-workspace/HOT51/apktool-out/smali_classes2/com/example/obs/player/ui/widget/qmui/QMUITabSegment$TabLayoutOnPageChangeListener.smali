.class public Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private final mTabSegmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabSegment"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1502(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;I)I

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    iget-object p3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->updateIndicatorPosition(IF)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getSelectedIndex()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$1600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->selectTab(I)V

    :cond_0
    return-void
.end method
