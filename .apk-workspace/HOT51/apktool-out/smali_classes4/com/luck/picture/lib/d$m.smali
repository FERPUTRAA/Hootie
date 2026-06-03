.class Lcom/luck/picture/lib/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d;->x1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:Lcom/luck/picture/lib/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/entity/LocalMedia;[II)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$m;->d:Lcom/luck/picture/lib/d;

    iput-object p2, p0, Lcom/luck/picture/lib/d$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Lcom/luck/picture/lib/d$m;->b:[I

    iput p4, p0, Lcom/luck/picture/lib/d$m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/d$m;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/d$m;->d:Lcom/luck/picture/lib/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/d$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->Y1(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/d$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->U1(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/i;->q(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/d$m;->b:[I

    iget-object v0, p0, Lcom/luck/picture/lib/d$m;->d:Lcom/luck/picture/lib/d;

    iget v3, v0, Lcom/luck/picture/lib/d;->C:I

    aput v3, p1, v2

    iget v0, v0, Lcom/luck/picture/lib/d;->D:I

    aput v0, p1, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/d$m;->b:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v0, v2

    iget-object v0, p0, Lcom/luck/picture/lib/d$m;->b:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    aput p1, v0, v1

    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/d$m;->d:Lcom/luck/picture/lib/d;

    iget-object v0, p0, Lcom/luck/picture/lib/d$m;->b:[I

    aget v2, v0, v2

    aget v0, v0, v1

    iget v1, p0, Lcom/luck/picture/lib/d$m;->c:I

    invoke-static {p1, v2, v0, v1}, Lcom/luck/picture/lib/d;->p1(Lcom/luck/picture/lib/d;III)V

    return-void
.end method
