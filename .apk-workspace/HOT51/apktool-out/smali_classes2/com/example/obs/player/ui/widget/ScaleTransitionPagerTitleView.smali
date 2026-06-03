.class public Lcom/example/obs/player/ui/widget/ScaleTransitionPagerTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.source "SourceFile"


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcom/example/obs/player/ui/widget/ScaleTransitionPagerTitleView;->mMinScale:F

    return-void
.end method


# virtual methods
.method public getMinScale()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/ScaleTransitionPagerTitleView;->mMinScale:F

    return v0
.end method

.method public onEnter(IIFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "totalCount",
            "enterPercent",
            "leftToRight"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onEnter(IIFZ)V

    iget p1, p0, Lcom/example/obs/player/ui/widget/ScaleTransitionPagerTitleView;->mMinScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p4, p2, p1

    mul-float/2addr p4, p3

    add-float/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, p0, Lcom/example/obs/player/ui/widget/ScaleTransitionPagerTitleView;->mMinScale:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "totalCount",
            "leavePercent",
            "leftToRight"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onLeave(IIFZ)V

    iget p1, p0, Lcom/example/obs/player/ui/widget/ScaleTransitionPagerTitleView;->mMinScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, p0, Lcom/example/obs/player/ui/widget/ScaleTransitionPagerTitleView;->mMinScale:F

    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minScale"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/ScaleTransitionPagerTitleView;->mMinScale:F

    return-void
.end method
