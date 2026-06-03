.class Lcom/luck/picture/lib/d$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/style/SelectMainStyle;

.field final synthetic b:Lcom/luck/picture/lib/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/style/SelectMainStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$t;->b:Lcom/luck/picture/lib/d;

    iput-object p2, p0, Lcom/luck/picture/lib/d$t;->a:Lcom/luck/picture/lib/style/SelectMainStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/luck/picture/lib/d$t;->a:Lcom/luck/picture/lib/style/SelectMainStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->d0()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/d$t;->b:Lcom/luck/picture/lib/d;

    iget-object v1, p1, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/luck/picture/lib/basic/e;->K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/d$t;->b:Lcom/luck/picture/lib/d;

    invoke-static {p1}, Lcom/luck/picture/lib/d;->q1(Lcom/luck/picture/lib/d;)V

    :cond_2
    return-void
.end method
