.class Lcom/luck/picture/lib/adapter/holder/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/b;->f(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView$ScaleType;

.field final synthetic b:Lcom/luck/picture/lib/adapter/holder/b;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/b;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b$d;->b:Lcom/luck/picture/lib/adapter/holder/b;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/b$d;->a:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/b$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b$d;->b:Lcom/luck/picture/lib/adapter/holder/b;

    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b$d;->a:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
