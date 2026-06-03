.class public Lcom/luck/picture/lib/basic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object p0

    sget v0, Lcom/luck/picture/lib/R$id;->fragment_container:I

    invoke-virtual {p0, v0, p2, p1}, Landroidx/fragment/app/a0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->o(Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->r()I

    :cond_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0, p2, p1}, Landroidx/fragment/app/a0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->o(Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->r()I

    return-void
.end method
