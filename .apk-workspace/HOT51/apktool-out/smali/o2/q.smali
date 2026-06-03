.class public Lo2/q;
.super Lcom/engagelab/privates/common/d;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/FrameLayout;

.field public w:Lcom/engagelab/privates/inapp/view/RoundedImageView;

.field public x:Lcom/engagelab/privates/inapp/view/RoundedImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/engagelab/privates/common/d;-><init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "jpush_interstitial"

    return-object v0
.end method

.method public G()V
    .locals 2

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/engagelab/privates/inapp/view/RoundedImageView;

    iput-object v0, p0, Lo2/q;->w:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    const-string v0, "img_bottom_close"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo2/q;->o:Landroid/widget/ImageView;

    const-string v0, "img_top_close"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo2/q;->n:Landroid/widget/ImageView;

    const-string v0, "image_only"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/engagelab/privates/inapp/view/RoundedImageView;

    iput-object v0, p0, Lo2/q;->x:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    const-string v0, "btn_two"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo2/q;->m:Landroid/widget/TextView;

    const-string v0, "btn_one"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo2/q;->l:Landroid/widget/TextView;

    const-string v0, "text_content"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo2/q;->k:Landroid/widget/TextView;

    const-string v0, "text_title"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo2/q;->j:Landroid/widget/TextView;

    const-string v0, "content_view"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo2/q;->p:Landroid/view/View;

    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo2/q;->v:Landroid/widget/FrameLayout;

    const-string v0, "margeview"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo2/q;->q:Landroid/view/View;

    const-string v0, "bg_view"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo2/q;->r:Landroid/view/View;

    const-string v0, "view2"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo2/q;->t:Landroid/view/View;

    const-string v0, "view1"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo2/q;->u:Landroid/view/View;

    const-string v0, "btn_parent_view"

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/d;->z(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo2/q;->s:Landroid/view/View;

    iget-object v0, p0, Lo2/q;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lo2/q;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo2/q;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/engagelab/privates/common/d;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const/16 v1, 0x96

    :goto_0
    invoke-virtual {p0, v1}, Lcom/engagelab/privates/common/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lg3/r;->d(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lo2/q;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo2/q;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 13

    const-string v0, "buttons"

    const-string v1, "close_location"

    const-string v2, "content"

    const-string v3, "title"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v5}, Lcom/engagelab/privates/push/api/InAppMessage;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v5}, Lcom/engagelab/privates/push/api/InAppMessage;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/engagelab/privates/common/c;->g:I

    const/16 v6, 0x15

    if-ne v6, v5, :cond_0

    iget-object v7, p0, Lo2/q;->x:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    iget-object v5, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v5}, Lcom/engagelab/privates/push/api/InAppMessage;->o()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/16 v5, 0x13b

    invoke-virtual {p0, v5}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v11

    const/16 v5, 0x124

    invoke-virtual {p0, v5}, Lcom/engagelab/privates/common/c;->a(I)I

    move-result v12

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/engagelab/privates/common/d;->A(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v5}, Lcom/engagelab/privates/push/api/InAppMessage;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v7, p0, Lo2/q;->w:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    const/4 v10, 0x1

    const/16 v5, 0x16

    invoke-virtual {p0, v5}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v11

    invoke-virtual {p0, v5}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v12

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/engagelab/privates/common/d;->A(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lo2/q;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lo2/q;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lo2/q;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v3, v6}, Lcom/engagelab/privates/common/d;->C(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lo2/q;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lo2/q;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lo2/q;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lo2/q;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2, v6}, Lcom/engagelab/privates/common/d;->C(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lo2/q;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lo2/q;->o:Landroid/widget/ImageView;

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lo2/q;->n:Landroid/widget/ImageView;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lo2/q$a;

    invoke-direct {v2, p0}, Lo2/q$a;-><init>(Lo2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lo2/q;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lo2/q;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lo2/q;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lo2/q;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lo2/q;->s:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v3, :cond_b

    iget-object v1, p0, Lo2/q;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v4, p0, Lo2/q;->l:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v1, v5}, Lcom/engagelab/privates/common/d;->C(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lo2/q;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/engagelab/privates/common/d;->C(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lo2/q;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lo2/q;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/engagelab/privates/common/d;->C(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, p0, Lo2/q;->s:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lo2/q;->s:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p0}, Lo2/q;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitial bindDataToView throwable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInAppWrapper"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public v()V
    .locals 13

    invoke-virtual {p0}, Lcom/engagelab/privates/common/d;->H()Z

    move-result v0

    invoke-virtual {p0}, Lo2/q;->J()Z

    move-result v1

    iget v2, p0, Lcom/engagelab/privates/common/c;->g:I

    const/16 v3, 0xf

    const/16 v4, 0x14

    const/16 v5, 0x13b

    const/16 v6, 0x1e

    const/16 v7, 0x50

    const/16 v8, 0x2d

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v11, 0x15

    if-ne v11, v2, :cond_3

    iget-object v2, p0, Lo2/q;->x:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lo2/q;->p:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    const/16 v6, 0xaa

    :cond_0
    invoke-virtual {p0, v6}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v2

    iget-object v6, p0, Lo2/q;->x:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/16 v5, 0x12c

    :cond_1
    invoke-virtual {p0, v5}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v5

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eqz v0, :cond_2

    const/16 v5, 0x122

    goto :goto_0

    :cond_2
    const/16 v5, 0x124

    :goto_0
    invoke-virtual {p0, v5}, Lcom/engagelab/privates/common/c;->a(I)I

    move-result v5

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, p0, Lo2/q;->x:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v5, v8, v8, v8, v8}, Lcom/engagelab/privates/inapp/view/RoundedImageView;->b(IIII)V

    iget-object v5, p0, Lo2/q;->x:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lo2/q;->x:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lo2/q;->p:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    move v6, v7

    :cond_4
    invoke-virtual {p0, v6}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v2

    iget-object v6, p0, Lo2/q;->p:Landroid/view/View;

    invoke-virtual {p0, v6}, Lo2/q;->I(Landroid/view/View;)V

    if-eqz v0, :cond_5

    iget-object v6, p0, Lo2/q;->u:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lo2/q;->t:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lo2/q;->u:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lo2/q;->t:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v6, p0, Lo2/q;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x16

    invoke-virtual {p0, v12}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v11}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v11, p0, Lo2/q;->q:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v6}, Lcom/engagelab/privates/push/api/InAppMessage;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lo2/q;->w:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lo2/q;->w:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    move v9, v7

    goto :goto_2

    :cond_6
    const/16 v9, 0x8e

    :goto_2
    invoke-virtual {p0, v9}, Lcom/engagelab/privates/common/c;->a(I)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eqz v0, :cond_7

    const/16 v5, 0xb1

    :cond_7
    invoke-virtual {p0, v5}, Lcom/engagelab/privates/common/c;->k(I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v0, :cond_9

    iget-object v5, p0, Lo2/q;->r:Landroid/view/View;

    invoke-virtual {p0, v5}, Lo2/q;->I(Landroid/view/View;)V

    if-eqz v1, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    move v5, v4

    :goto_3
    invoke-virtual {p0, v5}, Lcom/engagelab/privates/common/c;->a(I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_9
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v9, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "jpush_interstitial_bg"

    const-string v12, "drawable"

    invoke-virtual {v5, v11, v12, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v9, p0, Lo2/q;->r:Landroid/view/View;

    iget-object v11, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v5, p0, Lo2/q;->w:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_a

    move v8, v10

    :cond_a
    iget-object v5, p0, Lo2/q;->w:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v5, v8, v8, v10, v10}, Lcom/engagelab/privates/inapp/view/RoundedImageView;->b(IIII)V

    goto :goto_5

    :cond_b
    iget-object v5, p0, Lo2/q;->w:Lcom/engagelab/privates/inapp/view/RoundedImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lo2/q;->r:Landroid/view/View;

    invoke-virtual {p0, v5}, Lo2/q;->I(Landroid/view/View;)V

    :goto_5
    iget-object v5, p0, Lo2/q;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lo2/q;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lo2/q;->s:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lo2/q;->q:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    invoke-virtual {p0, v3}, Lcom/engagelab/privates/common/c;->a(I)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lo2/q;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lo2/q;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lo2/q;->s:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lo2/q;->q:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lo2/q;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lo2/q;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lo2/q;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lo2/q;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lo2/q;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const/16 v7, 0x3c

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const/16 v7, 0x96

    :goto_7
    invoke-virtual {p0, v7}, Lcom/engagelab/privates/common/c;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    invoke-super {p0}, Lcom/engagelab/privates/common/d;->v()V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-super {p0}, Lcom/engagelab/privates/common/d;->w()V

    return-void
.end method
