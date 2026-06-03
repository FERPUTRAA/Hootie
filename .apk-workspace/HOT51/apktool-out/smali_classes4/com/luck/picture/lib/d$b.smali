.class Lcom/luck/picture/lib/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d;->L1()V
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

    iput-object p1, p0, Lcom/luck/picture/lib/d$b;->a:Lcom/luck/picture/lib/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/luck/picture/lib/d$b;->a:Lcom/luck/picture/lib/d;

    iget-boolean v0, p1, Lcom/luck/picture/lib/d;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/luck/picture/lib/d;->u1(Lcom/luck/picture/lib/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v0, p0, Lcom/luck/picture/lib/d$b;->a:Lcom/luck/picture/lib/d;

    iget-object v1, v0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/luck/picture/lib/basic/e;->K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/d$b;->a:Lcom/luck/picture/lib/d;

    iget-object v0, p1, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
