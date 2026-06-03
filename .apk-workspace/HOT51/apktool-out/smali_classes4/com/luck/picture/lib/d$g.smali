.class Lcom/luck/picture/lib/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/adapter/holder/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d;->K1(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/o;

.field final synthetic b:Lcom/luck/picture/lib/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d;Landroidx/recyclerview/widget/o;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$g;->b:Lcom/luck/picture/lib/d;

    iput-object p2, p0, Lcom/luck/picture/lib/d$g;->a:Landroidx/recyclerview/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$g0;ILandroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/luck/picture/lib/d$g;->b:Lcom/luck/picture/lib/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "vibrator"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x32

    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object p2, p0, Lcom/luck/picture/lib/d$g;->b:Lcom/luck/picture/lib/d;

    iget-object p2, p2, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/holder/g;->getItemCount()I

    move-result p2

    iget-object p3, p0, Lcom/luck/picture/lib/d$g;->b:Lcom/luck/picture/lib/d;

    invoke-static {p3}, Lcom/luck/picture/lib/d;->Y0(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p3

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/luck/picture/lib/d$g;->a:Landroidx/recyclerview/widget/o;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->w(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result p2

    iget-object p3, p0, Lcom/luck/picture/lib/d$g;->b:Lcom/luck/picture/lib/d;

    iget-object p3, p3, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {p3}, Lcom/luck/picture/lib/adapter/holder/g;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/d$g;->a:Landroidx/recyclerview/widget/o;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->w(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    :cond_1
    return-void
.end method
