.class public final Lcom/luck/picture/lib/basic/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final b:Lcom/luck/picture/lib/basic/n;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/basic/k;->b:Lcom/luck/picture/lib/basic/n;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/basic/k;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/luck/picture/lib/basic/k;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/k;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    return-object p0
.end method

.method public b(Z)Lcom/luck/picture/lib/basic/k;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/k;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    return-object p0
.end method

.method public c(Ly6/e;)Lcom/luck/picture/lib/basic/k;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g1:Ly6/e;

    return-object p0
.end method

.method public d(Lw6/d;)Lcom/luck/picture/lib/basic/k;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-eq v0, p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    :cond_0
    return-object p0
.end method

.method public e(I)Lcom/luck/picture/lib/basic/k;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/k;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    return-object p0
.end method

.method public f(Lcom/luck/picture/lib/style/a;)Lcom/luck/picture/lib/basic/k;
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    :cond_0
    return-object p0
.end method

.method public g(IZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/luck/picture/lib/utils/f;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/basic/k;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/basic/k;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p3}, Lcom/luck/picture/lib/manager/b;->e(Ljava/util/ArrayList;)V

    const-string p3, "com.luck.picture.lib.external_preview"

    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "com.luck.picture.lib.current_preview_position"

    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.luck.picture.lib.external_preview_display_delete"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/k;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/n;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "preview data is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Activity cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public h(IZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/luck/picture/lib/utils/f;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/basic/k;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/basic/k;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lcom/luck/picture/lib/d;->P:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/luck/picture/lib/d;->R1()Lcom/luck/picture/lib/d;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v0, p1, p3, v3, p2}, Lcom/luck/picture/lib/d;->Y1(IILjava/util/ArrayList;Z)V

    invoke-static {v1, v2, v0}, Lcom/luck/picture/lib/basic/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FragmentManager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "preview data is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Activity cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
