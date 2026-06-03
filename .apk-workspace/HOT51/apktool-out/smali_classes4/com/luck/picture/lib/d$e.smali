.class Lcom/luck/picture/lib/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/adapter/holder/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d;->K1(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    iget-boolean v0, p3, Lcom/luck/picture/lib/d;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/luck/picture/lib/d;->w:Ljava/lang/String;

    sget v1, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->w:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_0
    iget-object p3, p0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    iget-boolean v0, p3, Lcom/luck/picture/lib/d;->t:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p3, Lcom/luck/picture/lib/d;->x:Z

    if-eqz p1, :cond_2

    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    :goto_0
    iget-object p3, p3, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    iget-object p3, p3, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    iget-object p3, p3, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p3, p0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    iget-object v0, p3, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p3, p3, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_4
    iget-object p3, p0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    iget-object p3, p3, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p3, p0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    invoke-static {p3, p2}, Lcom/luck/picture/lib/d;->v1(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/entity/LocalMedia;)V

    iget-object p2, p0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    iget-object p2, p2, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lcom/luck/picture/lib/d$e$a;

    invoke-direct {p3, p0, p1}, Lcom/luck/picture/lib/d$e$a;-><init>(Lcom/luck/picture/lib/d$e;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
