.class Lcom/ocnyang/pagetransformerhelp/BannerViewPager$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocnyang/pagetransformerhelp/BannerViewPager;
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

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$a;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$a;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-static {p1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->b(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$a;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-static {p1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->c(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$a;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-static {v0}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->c(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$a;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-static {p1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->d(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
