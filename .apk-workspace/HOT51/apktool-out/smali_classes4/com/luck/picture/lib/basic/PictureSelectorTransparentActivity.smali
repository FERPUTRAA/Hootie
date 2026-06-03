.class public Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private x()V
    .locals 4

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->b0()I

    move-result v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->G()I

    move-result v2

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->f0()Z

    move-result v0

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    invoke-static {p0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v1

    :cond_0
    invoke-static {v2}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    invoke-static {p0, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v2

    :cond_1
    invoke-static {p0, v1, v2, v0}, Lx6/a;->a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    return-void
.end method

.method private y()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private z()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.luck.picture.lib.mode_type_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/luck/picture/lib/e;->p:Ljava/lang/String;

    invoke-static {}, Lcom/luck/picture/lib/e;->l1()Lcom/luck/picture/lib/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/b;->l:Ljava/lang/String;

    invoke-static {}, Lcom/luck/picture/lib/b;->W0()Lcom/luck/picture/lib/b;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/a0;->r()I

    :cond_1
    invoke-static {v2, v0, v1}, Lcom/luck/picture/lib/basic/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->x()V

    sget p1, Lcom/luck/picture/lib/R$layout;->ps_empty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->y()V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->z()V

    return-void
.end method
