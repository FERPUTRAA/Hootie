.class public Lo2/o;
.super Lcom/engagelab/privates/common/d;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/engagelab/privates/common/d;-><init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "jpush_full"

    return-object v0
.end method

.method public G()V
    .locals 1

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo2/o;->k:Landroid/widget/ImageView;

    const-string v0, "container"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo2/o;->n:Landroid/view/View;

    const-string v0, "btn_countdown"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo2/o;->l:Landroid/widget/TextView;

    const-string v0, "image_close"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo2/o;->j:Landroid/widget/ImageView;

    const-string v0, "countdown_container"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo2/o;->m:Landroid/view/View;

    return-void
.end method

.method public d()V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v1}, Lcom/engagelab/privates/push/api/InAppMessage;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/engagelab/privates/common/c;->g:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x1f

    if-ne v4, v1, :cond_0

    iget-object v0, p0, Lo2/o;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo2/o;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo2/o;->j:Landroid/widget/ImageView;

    new-instance v1, Lo2/o$a;

    invoke-direct {v1, p0}, Lo2/o$a;-><init>(Lo2/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo2/o;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lo2/o;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lo2/o;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x8c

    invoke-virtual {p0, v2}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lo2/o;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lo2/o;->l:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcom/engagelab/privates/common/d;->C(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    iget-object v0, p0, Lo2/o;->l:Landroid/widget/TextView;

    new-instance v1, Lo2/o$b;

    invoke-direct {v1, p0}, Lo2/o$b;-><init>(Lo2/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lo2/o;->v()V

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v2, p0, Lo2/o;->k:Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/engagelab/privates/common/d;->A(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "full bindDataToView throwable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInAppWrapper"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lo2/o;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/engagelab/privates/common/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd3

    invoke-virtual {p0, v1}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lo2/o;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0}, Lcom/engagelab/privates/common/d;->v()V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-super {p0}, Lcom/engagelab/privates/common/d;->w()V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lo2/o;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->B(Landroid/widget/TextView;)V

    return-void
.end method
