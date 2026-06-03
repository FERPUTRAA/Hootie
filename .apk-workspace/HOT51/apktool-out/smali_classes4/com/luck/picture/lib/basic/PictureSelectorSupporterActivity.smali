.class public Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;
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

.method private z()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.luck.picture.lib.external_preview"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.luck.picture.lib.current_preview_position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/luck/picture/lib/d;->R1()Lcom/luck/picture/lib/d;

    move-result-object v1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->n()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "com.luck.picture.lib.external_preview_display_delete"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/luck/picture/lib/d;->Y1(IILjava/util/ArrayList;Z)V

    sget-object v0, Lcom/luck/picture/lib/d;->P:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/basic/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/c;->A:Ljava/lang/String;

    invoke-static {}, Lcom/luck/picture/lib/c;->f2()Lcom/luck/picture/lib/c;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/basic/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    invoke-static {p1, v0}, Lcom/luck/picture/lib/basic/g;->a(Landroid/content/Context;I)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->y()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->x()V

    sget p1, Lcom/luck/picture/lib/R$layout;->ps_activity_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->z()V

    return-void
.end method

.method public y()V
    .locals 3

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lz6/c;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
