.class Lcom/luck/picture/lib/adapter/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/luck/picture/lib/R$id;->first_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/a$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$id;->tv_folder_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/a$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->tv_select_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/a$b;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->a()Lcom/luck/picture/lib/style/AlbumWindowStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->c()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->d()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->e()I

    move-result p1

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/a$b;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void
.end method
