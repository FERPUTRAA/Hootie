.class public Lo2/l;
.super Lcom/engagelab/privates/common/d;
.source "SourceFile"


# instance fields
.field public j:Landroid/view/View;

.field public k:Lcom/engagelab/privates/inapp/view/RoundedImageView;

.field public l:Lcom/engagelab/privates/inapp/view/RoundedImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/engagelab/privates/common/d;-><init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "jpush_banner"

    return-object v0
.end method

.method public G()V
    .locals 1

    const-string v0, "banner_content"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo2/l;->j:Landroid/view/View;

    const-string v0, "image_only"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/engagelab/privates/inapp/view/RoundedImageView;

    iput-object v0, p0, Lo2/l;->k:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    const-string v0, "text_content"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo2/l;->m:Landroid/widget/TextView;

    const-string v0, "text_title"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo2/l;->n:Landroid/widget/TextView;

    const-string v0, "image_small"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/engagelab/privates/inapp/view/RoundedImageView;

    iput-object v0, p0, Lo2/l;->l:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    const-string v0, "banner"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo2/l;->o:Landroid/view/View;

    const-string v0, "bg_view"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo2/l;->p:Landroid/view/View;

    return-void
.end method

.method public d()V
    .locals 13

    const-string v0, "local_small_image"

    const-string v1, "BaseInAppWrapper"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v3}, Lcom/engagelab/privates/push/api/InAppMessage;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v4}, Lcom/engagelab/privates/push/api/InAppMessage;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "action"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/engagelab/privates/common/d;->i:Landroid/view/View;

    new-instance v6, Lo2/l$a;

    invoke-direct {v6, p0, v4, v3}, Lo2/l$a;-><init>(Lo2/l;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, p0, Lcom/engagelab/privates/common/c;->g:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0xb

    if-ne v6, v3, :cond_0

    iget-object v0, p0, Lo2/l;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo2/l;->k:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo2/l;->k:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/engagelab/privates/inapp/view/RoundedImageView;->b(IIII)V

    iget-object v3, p0, Lo2/l;->k:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/engagelab/privates/common/d;->A(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lo2/l;->p:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lo2/l;->k:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo2/l;->l:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo2/l;->l:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0, v3}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lo2/l;->l:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo2/l;->l:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/engagelab/privates/inapp/view/RoundedImageView;->b(IIII)V

    iget-object v7, p0, Lo2/l;->l:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/engagelab/privates/common/d;->A(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo2/l;->l:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo2/l;->l:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lo2/l;->n:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v0, v4}, Lcom/engagelab/privates/common/d;->C(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lo2/l;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0, v4}, Lcom/engagelab/privates/common/d;->C(Landroid/widget/TextView;Lorg/json/JSONObject;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "banner 2 bindDataToView throwable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lo2/l;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "banner 1 bindDataToView throwable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public v()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo2/l;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v1}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x78

    invoke-virtual {p0, v1}, Lcom/engagelab/privates/common/c;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/engagelab/privates/common/c;->g:I

    const/16 v2, 0x159

    const/16 v3, 0xb

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/engagelab/privates/common/d;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x27f

    :cond_1
    invoke-virtual {p0, v2}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lo2/l;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x13

    invoke-virtual {p0, v2}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/engagelab/privates/common/c;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/engagelab/privates/common/c;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lo2/l;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, p0, Lo2/l;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0}, Lcom/engagelab/privates/common/d;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshParas throwable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInAppWrapper"

    invoke-static {v1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public w()V
    .locals 0

    invoke-super {p0}, Lcom/engagelab/privates/common/d;->w()V

    return-void
.end method
