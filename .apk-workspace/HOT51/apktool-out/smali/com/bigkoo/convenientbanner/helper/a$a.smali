.class Lcom/bigkoo/convenientbanner/helper/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/convenientbanner/helper/a;->e(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

.field final synthetic b:Lcom/bigkoo/convenientbanner/helper/a;


# direct methods
.method constructor <init>(Lcom/bigkoo/convenientbanner/helper/a;Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->b:Lcom/bigkoo/convenientbanner/helper/a;

    iput-object p2, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->b:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/helper/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    check-cast v1, Lcom/bigkoo/convenientbanner/adapter/a;

    invoke-virtual {v1}, Lcom/bigkoo/convenientbanner/adapter/a;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/bigkoo/convenientbanner/adapter/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->b:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-virtual {v1, v0}, Lcom/bigkoo/convenientbanner/helper/a;->m(I)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v2, 0x2

    if-lt v0, v1, :cond_1

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->b:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-virtual {v1, v0}, Lcom/bigkoo/convenientbanner/helper/a;->m(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->b:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-static {v1}, Lcom/bigkoo/convenientbanner/helper/a;->a(Lcom/bigkoo/convenientbanner/helper/a;)Ll1/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->b:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-static {v1}, Lcom/bigkoo/convenientbanner/helper/a;->a(Lcom/bigkoo/convenientbanner/helper/a;)Ll1/c;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ll1/c;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->b:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-static {p1}, Lcom/bigkoo/convenientbanner/helper/a;->a(Lcom/bigkoo/convenientbanner/helper/a;)Ll1/c;

    move-result-object p1

    rem-int/2addr v0, v2

    invoke-interface {p1, v0}, Ll1/c;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->b:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/helper/a;->a(Lcom/bigkoo/convenientbanner/helper/a;)Ll1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->b:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/helper/a;->a(Lcom/bigkoo/convenientbanner/helper/a;)Ll1/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll1/c;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/helper/a$a;->b:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-static {p1}, Lcom/bigkoo/convenientbanner/helper/a;->b(Lcom/bigkoo/convenientbanner/helper/a;)V

    return-void
.end method
