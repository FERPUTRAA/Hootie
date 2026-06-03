.class Lcom/ocnyang/pagetransformerhelp/BannerViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;


# direct methods
.method constructor <init>(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$b;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$b;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-static {v0, p1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->e(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$b;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-static {v2}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->f(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$b;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-static {v2}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->g(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)I

    move-result v2

    rem-int v2, p1, v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$b;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-static {v2}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->f(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ocnyang/pagetransformerhelp/BaseIndicator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ocnyang/pagetransformerhelp/BaseIndicator;->setState(Z)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$b;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-static {v2}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->f(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ocnyang/pagetransformerhelp/BaseIndicator;

    invoke-virtual {v2, v0}, Lcom/ocnyang/pagetransformerhelp/BaseIndicator;->setState(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
