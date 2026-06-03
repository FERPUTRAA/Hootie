.class public final Lcom/permissionx/guolindev/dialog/a;
.super Lcom/permissionx/guolindev/dialog/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private g:Li7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/permissionx/guolindev/R$style;->PermissionXDefaultDialog:I

    invoke-direct {p0, p1, v0}, Lcom/permissionx/guolindev/dialog/c;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/permissionx/guolindev/dialog/a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/permissionx/guolindev/dialog/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/permissionx/guolindev/dialog/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/permissionx/guolindev/dialog/a;->d:Ljava/lang/String;

    iput p6, p0, Lcom/permissionx/guolindev/dialog/a;->e:I

    iput p7, p0, Lcom/permissionx/guolindev/dialog/a;->f:I

    return-void
.end method

.method private final d()V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/permissionx/guolindev/dialog/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v1, v4, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v5

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    invoke-static {}, Lcom/permissionx/guolindev/dialog/b;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v4, 0x1e

    if-ne v1, v4, :cond_3

    invoke-static {}, Lcom/permissionx/guolindev/dialog/b;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v4, 0x1f

    if-ne v1, v4, :cond_4

    invoke-static {}, Lcom/permissionx/guolindev/dialog/b;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/permissionx/guolindev/dialog/b;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/permissionx/guolindev/dialog/b;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    const-string v9, "binding"

    if-nez v8, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v8, v5

    :cond_7
    iget-object v8, v8, Li7/a;->e:Landroid/widget/LinearLayout;

    invoke-static {v7, v8, v6}, Li7/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li7/b;

    move-result-object v7

    const-string v8, "inflate(layoutInflater, \u2026permissionsLayout, false)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v6, v7, Li7/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/permissionx/guolindev/R$string;->permissionx_access_background_location:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Li7/b;->b:Landroid/widget/ImageView;

    sget v8, Lcom/permissionx/guolindev/R$drawable;->permissionx_ic_location:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v6, v7, Li7/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/permissionx/guolindev/R$string;->permissionx_request_install_packages:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Li7/b;->b:Landroid/widget/ImageView;

    sget v8, Lcom/permissionx/guolindev/R$drawable;->permissionx_ic_install:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    iget-object v6, v7, Li7/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/permissionx/guolindev/R$string;->permissionx_system_alert_window:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Li7/b;->b:Landroid/widget/ImageView;

    sget v8, Lcom/permissionx/guolindev/R$drawable;->permissionx_ic_alert:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :sswitch_3
    const-string v8, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    iget-object v6, v7, Li7/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/permissionx/guolindev/R$string;->permissionx_manage_external_storage:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Li7/b;->b:Landroid/widget/ImageView;

    sget v8, Lcom/permissionx/guolindev/R$drawable;->permissionx_ic_storage:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :sswitch_4
    const-string v8, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    iget-object v6, v7, Li7/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/permissionx/guolindev/R$string;->permissionx_write_settings:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Li7/b;->b:Landroid/widget/ImageView;

    sget v8, Lcom/permissionx/guolindev/R$drawable;->permissionx_ic_setting:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :goto_2
    iget-object v8, v7, Li7/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v11, v4, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Li7/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v4, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PermissionGroupInfo;->icon:I

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/a;->e()Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_d

    iget v6, p0, Lcom/permissionx/guolindev/dialog/a;->f:I

    if-eq v6, v8, :cond_e

    iget-object v8, v7, Li7/b;->b:Landroid/widget/ImageView;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v6, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :cond_d
    iget v6, p0, Lcom/permissionx/guolindev/dialog/a;->e:I

    if-eq v6, v8, :cond_e

    iget-object v8, v7, Li7/b;->b:Landroid/widget/ImageView;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v6, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e
    :goto_4
    iget-object v6, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v6, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v5, v6

    :goto_5
    iget-object v5, v5, Li7/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Li7/b;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    move-object v3, v4

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7be1381d -> :sswitch_4
        -0x6c1165bf -> :sswitch_3
        -0x5d1492dd -> :sswitch_2
        0x69eee241 -> :sswitch_1
        0x78aeb38b -> :sswitch_0
    .end sparse-switch
.end method

.method private final e()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li7/a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/permissionx/guolindev/dialog/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Li7/a;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/permissionx/guolindev/dialog/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Li7/a;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Li7/a;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/permissionx/guolindev/dialog/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Li7/a;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/a;->e()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/permissionx/guolindev/dialog/a;->f:I

    if-eq v0, v3, :cond_b

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Li7/a;->f:Landroid/widget/Button;

    iget v3, p0, Lcom/permissionx/guolindev/dialog/a;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Li7/a;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/permissionx/guolindev/dialog/a;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/permissionx/guolindev/dialog/a;->e:I

    if-eq v0, v3, :cond_b

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Li7/a;->f:Landroid/widget/Button;

    iget v3, p0, Lcom/permissionx/guolindev/dialog/a;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Li7/a;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/permissionx/guolindev/dialog/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method private final h()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x11

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    int-to-double v4, v0

    const-wide v6, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    int-to-double v4, v0

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Li7/a;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Li7/a;->f:Landroid/widget/Button;

    const-string v1, "binding.positiveBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Li7/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Li7/a;->c(Landroid/view/LayoutInflater;)Li7/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/permissionx/guolindev/dialog/a;->g:Li7/a;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Li7/a;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/a;->g()V

    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/a;->d()V

    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/a;->h()V

    return-void
.end method
