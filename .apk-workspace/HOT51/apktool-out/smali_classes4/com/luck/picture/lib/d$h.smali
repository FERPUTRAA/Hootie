.class Lcom/luck/picture/lib/d$h;
.super Lcom/luck/picture/lib/widget/BottomNavBar$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d;->H1()V
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

    iput-object p1, p0, Lcom/luck/picture/lib/d$h;->a:Lcom/luck/picture/lib/d;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/d$h;->a:Lcom/luck/picture/lib/d;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/e;->C()V

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Ly6/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/d$h;->a:Lcom/luck/picture/lib/d;

    iget-object v1, v0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Ly6/h;

    iget-object v2, p0, Lcom/luck/picture/lib/d$h;->a:Lcom/luck/picture/lib/d;

    const/16 v3, 0x2b8

    invoke-interface {v1, v2, v0, v3}, Ly6/h;->a(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/d$h;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/d$h;->a:Lcom/luck/picture/lib/d;

    iget-object v1, v1, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/d$h;->a:Lcom/luck/picture/lib/d;

    iget-object v1, v1, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v1, p0, Lcom/luck/picture/lib/d$h;->a:Lcom/luck/picture/lib/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/luck/picture/lib/basic/e;->K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    :cond_0
    return-void
.end method
