.class public Lcom/luck/picture/lib/b;
.super Lcom/luck/picture/lib/basic/e;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;-><init>()V

    return-void
.end method

.method public static W0()Lcom/luck/picture/lib/b;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/b;

    invoke-direct {v0}, Lcom/luck/picture/lib/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public H(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/basic/e;->K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->z0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->X()V

    :goto_0
    return-void
.end method

.method public c([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/e;->W(Z[Ljava/lang/String;)V

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Ly6/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ly6/k;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La7/a;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La7/a;->f(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->M()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La7/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$string;->ps_camera:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La7/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$string;->ps_jurisdiction:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->X()V

    :goto_2
    return-void
.end method

.method public f()I
    .locals 1

    sget v0, Lcom/luck/picture/lib/R$layout;->ps_empty:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/basic/e;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->X()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->M()V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/a;->b()La7/a;

    move-result-object p1

    sget-object p2, La7/b;->c:[Ljava/lang/String;

    new-instance v0, Lcom/luck/picture/lib/b$a;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/b$a;-><init>(Lcom/luck/picture/lib/b;)V

    invoke-virtual {p1, p0, p2, v0}, La7/a;->j(Landroidx/fragment/app/Fragment;[Ljava/lang/String;La7/c;)V

    :goto_0
    return-void
.end method
