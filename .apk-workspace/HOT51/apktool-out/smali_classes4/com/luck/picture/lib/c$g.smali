.class Lcom/luck/picture/lib/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/adapter/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/c;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 1

    iget-object p2, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/luck/picture/lib/basic/e;->K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p2

    if-nez p2, :cond_0

    iget-object p3, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return p2
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/utils/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/e;->M()V

    return-void
.end method

.method public c(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    iget-object p1, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->v1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->x1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->i()V

    iget-object p1, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {p1, p3, v1}, Lcom/luck/picture/lib/basic/e;->K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->y1(Lcom/luck/picture/lib/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1, p2, v1}, Lcom/luck/picture/lib/c;->p1(Lcom/luck/picture/lib/c;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->n1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->z1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object p1, p0, Lcom/luck/picture/lib/c$g;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->n1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/a;->p(I)V

    :cond_0
    return-void
.end method
