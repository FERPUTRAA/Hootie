.class public abstract Lcom/luck/picture/lib/basic/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/basic/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/basic/e$l;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "e"


# instance fields
.field private a:La7/c;

.field protected b:Lcom/luck/picture/lib/basic/b;

.field protected c:I

.field protected d:Lcom/luck/picture/lib/loader/a;

.field protected e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private f:Lcom/luck/picture/lib/dialog/d;

.field private g:Landroid/media/SoundPool;

.field private h:I

.field private i:J

.field protected j:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/luck/picture/lib/basic/e;->c:I

    return-void
.end method

.method private static E0(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-static {p1}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_video_max_num:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_audio_max_num:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private H0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->z0(Z)V

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->B0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->h()V

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/luck/picture/lib/basic/n;->l(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0, v2, p1}, Lcom/luck/picture/lib/basic/e;->M0(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ly6/v;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ly6/v;->onResult(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->K0()V

    :cond_2
    return-void
.end method

.method private L0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/luck/picture/lib/basic/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/luck/picture/lib/basic/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/luck/picture/lib/basic/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/luck/picture/lib/basic/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/f;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/i;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/i;->r(Landroid/content/Context;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private N0()V
    .locals 7

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->g:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/luck/picture/lib/basic/e;->h:I

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->g:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/basic/e;->g:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private S0()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->f0()Z

    move-result v0

    invoke-static {v1, v0}, Lx6/a;->f(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method private T0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/picture/lib/dialog/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/e;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e;->j:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic i0(Lcom/luck/picture/lib/basic/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->r0()V

    return-void
.end method

.method static synthetic j0(Lcom/luck/picture/lib/basic/e;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->L0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method static synthetic k0(Lcom/luck/picture/lib/basic/e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->J0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private m0()Z
    .locals 9

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_c

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    if-lez v5, :cond_4

    if-ge v6, v5, :cond_4

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v0, v1, v5, v2}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v4

    :cond_4
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    if-lez v0, :cond_c

    if-ge v7, v0, :cond_c

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v0, v2, v5, v1}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v4

    :cond_6
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    if-lez v5, :cond_8

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v5

    iget-object v6, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    if-ge v5, v6, :cond_8

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v0, v1, v5, v2}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v4

    :cond_8
    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    if-lez v2, :cond_a

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v2

    iget-object v5, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    if-ge v2, v5, :cond_a

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v0, v2, v5, v1}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v4

    :cond_a
    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    if-lez v0, :cond_c

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    if-ge v0, v1, :cond_c

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 v5, 0xc

    invoke-interface {v0, v1, v2, v5}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v0

    if-eqz v0, :cond_b

    return v4

    :cond_b
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_audio_num:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v4

    :cond_c
    :goto_2
    return v3
.end method

.method private n0()Z
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lw6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/f;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private p0()Z
    .locals 7

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lw6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/f;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    move v2, v1

    move v4, v2

    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/luck/picture/lib/config/f;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    if-eq v4, v0, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method private q0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->N()V

    new-instance v0, Lcom/luck/picture/lib/basic/e$b;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/e$b;-><init>(Lcom/luck/picture/lib/basic/e;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->M(Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method

.method private r0()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/basic/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    invoke-static {v3, v5, v1, v2, v4}, Lcom/luck/picture/lib/utils/k;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/k;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private s0()V
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lw6/a;

    if-nez v0, :cond_0

    invoke-static {}, Lu6/b;->d()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->a()Lw6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw6/e;->b()Lw6/a;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lw6/a;

    :cond_0
    return-void
.end method

.method private t0()V
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-nez v0, :cond_0

    invoke-static {}, Lu6/b;->d()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->a()Lw6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw6/e;->d()Lw6/d;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    :cond_0
    return-void
.end method

.method private u0()V
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Ly6/f;

    if-nez v0, :cond_0

    invoke-static {}, Lu6/b;->d()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->a()Lw6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw6/e;->e()Ly6/f;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Ly6/f;

    :cond_0
    return-void
.end method

.method private v0()V
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    if-nez v0, :cond_0

    invoke-static {}, Lu6/b;->d()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->a()Lw6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw6/e;->a()Lw6/c;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ly6/v;

    if-nez v0, :cond_0

    invoke-static {}, Lu6/b;->d()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->a()Lw6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw6/e;->c()Ly6/v;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ly6/v;

    :cond_0
    return-void
.end method

.method private x0()V
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lw6/f;

    if-nez v0, :cond_0

    invoke-static {}, Lu6/b;->d()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->a()Lw6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw6/e;->f()Lw6/f;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lw6/f;

    :cond_0
    return-void
.end method

.method private y0(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/basic/e$k;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/e$k;-><init>(Lcom/luck/picture/lib/basic/e;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->M(Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method


# virtual methods
.method public A0()J
    .locals 5

    iget-wide v0, p0, Lcom/luck/picture/lib/basic/e;->i:J

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public B(I[Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Ly6/k;

    new-instance v1, Lcom/luck/picture/lib/basic/e$i;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/basic/e$i;-><init>(Lcom/luck/picture/lib/basic/e;I)V

    invoke-interface {v0, p0, p2, v1}, Ly6/k;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ly6/u;)V

    return-void
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/basic/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public C()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lcom/luck/picture/lib/basic/e;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/luck/picture/lib/basic/e;

    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/e;->O()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected C0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v1

    const-string v2, "output"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public D(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method protected D0(ILjava/util/ArrayList;)Lcom/luck/picture/lib/basic/e$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/basic/e$l;"
        }
    .end annotation

    new-instance v0, Lcom/luck/picture/lib/basic/e$l;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/luck/picture/lib/basic/n;->l(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/luck/picture/lib/basic/e$l;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public F(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lw6/f;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->q0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->H0(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->J0(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method protected F0(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 9

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->G()J

    move-result-wide v4

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/luck/picture/lib/basic/e;->Q(ZLjava/lang/String;IJJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v8

    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->p()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/luck/picture/lib/basic/e;->l(ZLjava/lang/String;Ljava/lang/String;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v8

    :cond_3
    const/16 p1, 0xc8

    return p1
.end method

.method public G()V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->t0()V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->s0()V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->x0()V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->v0()V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->w0()V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->u0()V

    return-void
.end method

.method protected G0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public I(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lcom/luck/picture/lib/basic/e;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/luck/picture/lib/basic/e;

    invoke-virtual {v2, p1}, Lcom/luck/picture/lib/basic/e;->U(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected I0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lcom/luck/picture/lib/basic/e;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/luck/picture/lib/basic/e;

    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/e;->a()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 4

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l1:Ly6/w;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ly6/w;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v0, v2}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_no_support:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/e;->F0(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne p2, v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/e;->I(Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->y0(I)V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->N0()V

    :goto_1
    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/luck/picture/lib/basic/e;->V(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    return v2
.end method

.method protected K0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/luck/picture/lib/basic/e;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->I0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a()V

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->Z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->x()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->R()V

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->R()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->d()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->x()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->z()V

    :goto_0
    return-void
.end method

.method protected M0(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->b:Lcom/luck/picture/lib/basic/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/e;->D0(ILjava/util/ArrayList;)Lcom/luck/picture/lib/basic/e$l;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/basic/e;->b:Lcom/luck/picture/lib/basic/b;

    invoke-interface {p2, p1}, Lcom/luck/picture/lib/basic/b;->a(Lcom/luck/picture/lib/basic/e$l;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->f:Lcom/luck/picture/lib/dialog/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->f:Lcom/luck/picture/lib/dialog/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->f:Lcom/luck/picture/lib/dialog/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/basic/e;->i:J

    return-void
.end method

.method public Q(ZLjava/lang/String;IJJ)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid",
            "StringFormatMatches"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_1

    cmp-long v1, p4, v1

    if-lez v1, :cond_1

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p3, v7}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    invoke-static {p1, p2, v7}, Lcom/luck/picture/lib/utils/k;->i(JI)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v6

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v7

    :cond_1
    iget-wide v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    cmp-long v2, v0, v3

    const/4 v3, 0x2

    if-lez v2, :cond_3

    cmp-long p4, p4, v0

    if-gez p4, :cond_3

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p3, v3}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    invoke-static {p1, p2, v7}, Lcom/luck/picture/lib/utils/k;->i(JI)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v6

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v7

    :cond_3
    invoke-static {p2}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x4

    if-eqz p4, :cond_d

    iget-object p4, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v0, v3, :cond_9

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-gtz p4, :cond_5

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 p4, 0x3

    invoke-interface {p1, p2, p3, p4}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    sget p1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v7

    :cond_5
    if-nez p1, :cond_7

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-lt p4, v0, :cond_7

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p3, p5}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    new-array p2, v7, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v7

    :cond_7
    if-nez p1, :cond_9

    iget-object p4, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-lt p3, p4, :cond_9

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 p5, 0x6

    invoke-interface {p1, p3, p4, p5}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    invoke-static {p1, p2, p3}, Lcom/luck/picture/lib/basic/e;->E0(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v7

    :cond_9
    if-nez p1, :cond_b

    iget-object p2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    if-lez p2, :cond_b

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/d;->k(J)J

    move-result-wide p2

    iget-object p4, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    int-to-long p4, p4

    cmp-long p2, p2, p4

    if-gez p2, :cond_b

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0x9

    invoke-interface {p1, p2, p3, p4}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_a

    return v7

    :cond_a
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    new-array p2, v7, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v7

    :cond_b
    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    if-lez p1, :cond_f

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/d;->k(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-lez p1, :cond_f

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0x8

    invoke-interface {p1, p2, p3, p4}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_c

    return v7

    :cond_c
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    new-array p2, v7, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v7

    :cond_d
    iget-object p2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne p2, v3, :cond_f

    if-nez p1, :cond_f

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-lt p1, p2, :cond_f

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p3, p5}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_e

    return v7

    :cond_e
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    new-array p2, v7, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v7

    :cond_f
    return v6
.end method

.method public Q0(La7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e;->a:La7/c;

    return-void
.end method

.method public R()V
    .locals 3

    sget-object v0, La7/b;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/e;->W(Z[Ljava/lang/String;)V

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Ly6/k;

    if-eqz v1, :cond_0

    sget v1, Lcom/luck/picture/lib/config/d;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/e;->B(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/a;->b()La7/a;

    move-result-object v1

    new-instance v2, Lcom/luck/picture/lib/basic/e$g;

    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/e$g;-><init>(Lcom/luck/picture/lib/basic/e;)V

    invoke-virtual {v1, p0, v0, v2}, La7/a;->j(Landroidx/fragment/app/Fragment;[Ljava/lang/String;La7/c;)V

    :goto_0
    return-void
.end method

.method public R0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/luck/picture/lib/basic/e$d;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/e$d;-><init>(Lcom/luck/picture/lib/basic/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public U(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method protected U0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/e;->W(Z[Ljava/lang/String;)V

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Ly6/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/e;->w(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {v2, v3}, Lcom/luck/picture/lib/utils/h;->c(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    if-eqz v3, :cond_1

    const-string v3, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v1, "output"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x38d

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public V(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lcom/luck/picture/lib/basic/e;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/luck/picture/lib/basic/e;

    invoke-virtual {v2, p1, p2}, Lcom/luck/picture/lib/basic/e;->D(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected V0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/e;->W(Z[Ljava/lang/String;)V

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Ly6/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/e;->w(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/h;->d(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "android.intent.extras.CAMERA_FACING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    const-string v2, "android.intent.extra.quickCapture"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x38d

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public W(Z[Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m1:Ly6/j;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, La7/a;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    aget-object v1, p2, v0

    invoke-static {p1, v1, v0}, Lcom/luck/picture/lib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m1:Ly6/j;

    invoke-interface {p1, p0, p2}, Ly6/j;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Ly6/j;->b(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/e;->M0(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ly6/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly6/v;->onCancel()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->K0()V

    :cond_2
    return-void
.end method

.method public Z()V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Ly6/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Ly6/q;

    const/16 v1, 0x38d

    invoke-interface {v0, p0, v1}, Ly6/q;->a(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ly6/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interface needs to be implemented for recording"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    invoke-static {v1, v0}, Lz6/c;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->f:Lcom/luck/picture/lib/dialog/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->f:Lcom/luck/picture/lib/dialog/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(ZLjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-static {p3, p2}, Lcom/luck/picture/lib/config/f;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v1, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_1

    cmp-long v1, p4, v1

    if-lez v1, :cond_1

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p3, v0}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/utils/k;->i(JI)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v6

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-wide v1, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    cmp-long p3, v1, v3

    const/4 v3, 0x2

    if-lez p3, :cond_3

    cmp-long p3, p4, v1

    if-gez p3, :cond_3

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p3, v3}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/utils/k;->i(JI)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v6

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {p2}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne p4, v3, :cond_6

    iget p4, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-lez p4, :cond_4

    goto :goto_0

    :cond_4
    iget p4, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    :goto_0
    iput p4, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-nez p1, :cond_6

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result p3

    iget-object p4, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-lt p3, p4, :cond_6

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 p5, 0x6

    invoke-interface {p1, p3, p4, p5}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    invoke-static {p1, p2, p3}, Lcom/luck/picture/lib/basic/e;->E0(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v0

    :cond_6
    if-nez p1, :cond_8

    iget-object p2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    if-lez p2, :cond_8

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/d;->k(J)J

    move-result-wide p2

    iget-object p4, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    int-to-long p4, p4

    cmp-long p2, p2, p4

    if-gez p2, :cond_8

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0x9

    invoke-interface {p1, p2, p3, p4}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v0

    :cond_8
    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    if-lez p1, :cond_12

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/d;->k(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-lez p1, :cond_12

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0x8

    invoke-interface {p1, p2, p3, p4}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v0

    :cond_a
    invoke-static {p2}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x4

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne p3, v3, :cond_c

    if-nez p1, :cond_c

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p5, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-lt p3, p5, :cond_c

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p5, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p3, p5, p4}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {p1, p2, p3}, Lcom/luck/picture/lib/basic/e;->E0(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v0

    :cond_c
    if-nez p1, :cond_e

    iget-object p2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    if-lez p2, :cond_e

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/d;->k(J)J

    move-result-wide p2

    iget-object p4, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    int-to-long p4, p4

    cmp-long p2, p2, p4

    if-gez p2, :cond_e

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0xb

    invoke-interface {p1, p2, p3, p4}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_audio_min_second:I

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v0

    :cond_e
    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    if-lez p1, :cond_12

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/d;->k(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-lez p1, :cond_12

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0xa

    invoke-interface {p1, p2, p3, p4}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_f

    return v0

    :cond_f
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_audio_max_second:I

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v0

    :cond_10
    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne p3, v3, :cond_12

    if-nez p1, :cond_12

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-lt p1, p3, :cond_12

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p5, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p3, p5, p4}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {p1, p2, p3}, Lcom/luck/picture/lib/basic/e;->E0(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v0

    :cond_12
    return v6

    :cond_13
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 p4, 0x3

    invoke-interface {p1, p2, p3, p4}, Ly6/x;->a(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_14

    return v0

    :cond_14
    sget p1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/e;->T0(Ljava/lang/String;)V

    return v0
.end method

.method protected l0(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_0

    return-object v19

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/luck/picture/lib/config/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/luck/picture/lib/utils/k;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/i;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/luck/picture/lib/utils/k;->u(Landroid/net/Uri;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-le v4, v5, :cond_1

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/luck/picture/lib/utils/t;->j(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/luck/picture/lib/utils/k;->q(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/t;->j(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    const-string v1, "/"

    invoke-virtual {v15, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v5

    if-lez v1, :cond_4

    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/t;->j(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    invoke-static {v2}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v6}, Lcom/luck/picture/lib/utils/i;->e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v6}, Lcom/luck/picture/lib/utils/i;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    move-object v10, v2

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/i;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/luck/picture/lib/utils/i;->e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/luck/picture/lib/utils/i;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v6

    :goto_2
    move-object v10, v1

    :goto_3
    move-wide v1, v4

    move-wide/from16 v20, v6

    invoke-static {v10}, Lcom/luck/picture/lib/config/f;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/luck/picture/lib/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    invoke-static {v10}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/luck/picture/lib/utils/i;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/b;

    move-result-object v4

    :goto_4
    move-object v12, v4

    goto :goto_5

    :cond_9
    invoke-static {v10}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/luck/picture/lib/utils/i;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/b;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/luck/picture/lib/utils/i;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/b;

    move-result-object v4

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/utils/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/luck/picture/lib/entity/b;->a()J

    move-result-wide v7

    iget-object v9, v0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-virtual {v12}, Lcom/luck/picture/lib/entity/b;->e()I

    move-result v11

    invoke-virtual {v12}, Lcom/luck/picture/lib/entity/b;->b()I

    move-result v12

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    const-wide/16 v22, 0x3e8

    div-long v17, v16, v22

    move-object/from16 v3, p1

    move-wide/from16 v15, v20

    invoke-static/range {v1 .. v18}, Lcom/luck/picture/lib/entity/LocalMedia;->T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v1

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/luck/picture/lib/config/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v19

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    :goto_6
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->I0(Ljava/lang/String;)V

    :cond_c
    return-object v1
.end method

.method public m(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->d(Landroid/content/Context;)V

    const/4 v0, -0x1

    const/16 v1, 0x38d

    if-ne p2, v0, :cond_8

    if-ne p1, v1, :cond_0

    invoke-direct {p0, p3}, Lcom/luck/picture/lib/basic/e;->y0(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_0
    const/16 p2, 0x2b8

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/basic/e;->m(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1
    const/16 p2, 0x45

    if-ne p1, p2, :cond_c

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-static {p3}, Lcom/luck/picture/lib/config/a;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(Z)V

    invoke-static {p3}, Lcom/luck/picture/lib/config/a;->h(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->b0(I)V

    invoke-static {p3}, Lcom/luck/picture/lib/config/a;->e(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->a0(I)V

    invoke-static {p3}, Lcom/luck/picture/lib/config/a;->f(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(I)V

    invoke-static {p3}, Lcom/luck/picture/lib/config/a;->g(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->d0(I)V

    invoke-static {p3}, Lcom/luck/picture/lib/config/a;->c(Landroid/content/Intent;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(F)V

    invoke-static {p3}, Lcom/luck/picture/lib/config/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->g0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->I0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string p2, "output"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne p2, v2, :cond_6

    move p2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "outPutPath"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(Z)V

    const-string v4, "imageWidth"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->b0(I)V

    const-string v4, "imageHeight"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->a0(I)V

    const-string v4, "offsetX"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(I)V

    const-string v4, "offsetY"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->d0(I)V

    const-string v4, "aspectRatio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(F)V

    const-string v4, "customExtraData"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->g0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->I0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->n0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->N()V

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lw6/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/luck/picture/lib/basic/e$j;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/e$j;-><init>(Lcom/luck/picture/lib/basic/e;)V

    invoke-interface {p1, p3, p2, v0}, Lw6/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ly6/c;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/e;->F(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_8
    const/16 v0, 0x60

    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_9

    invoke-static {p3}, Lcom/luck/picture/lib/config/a;->a(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "image crop error"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-nez p2, :cond_c

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/16 p2, 0x44e

    if-ne p1, p2, :cond_c

    sget-object p1, La7/b;->a:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/e;->c([Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, La7/b;->a:[Ljava/lang/String;

    :cond_c
    :goto_5
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->g()V

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->G()V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/luck/picture/lib/basic/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/basic/b;

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e;->b:Lcom/luck/picture/lib/basic/b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/luck/picture/lib/basic/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/luck/picture/lib/basic/b;

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e;->b:Lcom/luck/picture/lib/basic/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->g()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_enter:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/luck/picture/lib/basic/e;->P0(J)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->q()V

    goto :goto_2

    :cond_1
    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_exit:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->L()V

    :goto_2
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->f()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->O0()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->a:La7/c;

    if-eqz p1, :cond_0

    invoke-static {}, La7/a;->b()La7/a;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/basic/e;->a:La7/c;

    invoke-virtual {p1, p3, p2}, La7/a;->g([ILa7/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e;->a:La7/c;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v0, :cond_0

    const-string v1, "com.luck.picture.lib.PictureSelectorConfig"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/luck/picture/lib/dialog/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/luck/picture/lib/dialog/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e;->f:Lcom/luck/picture/lib/dialog/d;

    if-eqz p2, :cond_0

    const-string p1, "com.luck.picture.lib.PictureSelectorConfig"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->S0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/e;->R0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz p2, :cond_2

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-nez p1, :cond_2

    new-instance p1, Landroid/media/SoundPool;

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e;->g:Landroid/media/SoundPool;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/luck/picture/lib/R$raw;->ps_click_music:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/basic/e;->h:I

    :cond_2
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public u([Ljava/lang/String;)V
    .locals 7

    sput-object p1, La7/b;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-static {v2, v3, v0}, Lcom/luck/picture/lib/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Ly6/i;

    const/16 v3, 0x44e

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/e;->W(Z[Ljava/lang/String;)V

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Ly6/i;

    new-instance v1, Lcom/luck/picture/lib/basic/e$c;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/e$c;-><init>(Lcom/luck/picture/lib/basic/e;)V

    invoke-interface {v0, p0, p1, v3, v1}, Ly6/i;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILy6/c;)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_5

    array-length v2, p1

    if-lez v2, :cond_5

    array-length v2, p1

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v1, v5

    :cond_5
    invoke-static {p0, v1, v3}, La7/d;->a(Landroidx/fragment/app/Fragment;ZI)V

    :goto_3
    return-void
.end method

.method public w(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Ly6/d;

    const/16 v1, 0x38d

    invoke-interface {v0, p0, p1, v1}, Ly6/d;->a(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public x()V
    .locals 3

    sget-object v0, La7/b;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/e;->W(Z[Ljava/lang/String;)V

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Ly6/k;

    if-eqz v1, :cond_0

    sget v1, Lcom/luck/picture/lib/config/d;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/e;->B(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/a;->b()La7/a;

    move-result-object v1

    new-instance v2, Lcom/luck/picture/lib/basic/e$h;

    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/e$h;-><init>(Lcom/luck/picture/lib/basic/e;)V

    invoke-virtual {v1, p0, v0, v2}, La7/a;->j(Landroidx/fragment/app/Fragment;[Ljava/lang/String;La7/c;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 3

    invoke-static {}, Lcom/luck/picture/lib/dialog/b;->l0()Lcom/luck/picture/lib/dialog/b;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/basic/e$e;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/e$e;-><init>(Lcom/luck/picture/lib/basic/e;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/b;->n0(Ly6/g;)V

    new-instance v1, Lcom/luck/picture/lib/basic/e$f;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/e$f;-><init>(Lcom/luck/picture/lib/basic/e;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/b;->m0(Lcom/luck/picture/lib/dialog/b$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PhotoItemSelectedDialog"

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/dialog/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected z0()V
    .locals 4

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/f;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lw6/b;

    const/16 v3, 0x45

    invoke-interface {v0, p0, v2, v1, v3}, Lw6/b;->a(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->N()V

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lw6/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/luck/picture/lib/basic/e$a;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/basic/e$a;-><init>(Lcom/luck/picture/lib/basic/e;)V

    invoke-interface {v0, v2, v1, v3}, Lw6/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ly6/c;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/e;->F(Ljava/util/ArrayList;)V

    :goto_2
    return-void
.end method
